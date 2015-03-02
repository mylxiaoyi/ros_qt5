import os
import re
import subprocess
import sys
from PyQt5 import QtCore 
import sipconfig

if len(sys.argv) != 8:
    print('usage: %s build-dir sip-file output_dir include_dirs libs lib_dirs ldflags' % sys.argv[0])
    sys.exit(1)

# The SIP build folder, the SIP file, the output directory, the include directories, the libraries, the library directories and the linker flags.
build_dir, sip_file, output_dir, include_dirs, libs, lib_dirs, ldflags = sys.argv[1:]

# The name of the SIP build file generated by SIP and used by the build system.
build_file = 'pyqtscripting.sbf'

# Get the PyQt configuration information.
config = sipconfig.Configuration()

# Get the extra SIP flags needed by the imported qt module.  Note that
# this normally only includes those flags (-x and -t) that relate to SIP's
# versioning system.
qt_sip_flags = QtCore.PYQT_CONFIGURATION['sip_flags']

try:
    os.makedirs(build_dir)
except OSError:
    pass

# Run SIP to generate the code.  Note that we tell SIP where to find the qt
# module's specification files using the -I flag.
cmd = [
    config.sip_bin,
    '-c', build_dir,
    '-b', os.path.join(build_dir, build_file),
    '-I', os.path.join(config.default_sip_dir, 'PyQt5'),
    '-w'
]
cmd += qt_sip_flags.split(' ')
cmd.append(sip_file)
subprocess.check_call(cmd)

# Create the Makefile.  The QtModuleMakefile class provided by the
# pyqtconfig module takes care of all the extra preprocessor, compiler and
# linker flags needed by the Qt library.
makefile = sipconfig.SIPModuleMakefile(
    configuration=config,
    build_file=build_file,
    dir=build_dir
)

# hack to override makefile behavior which always prepend -l to libraries which is wrong for absolute paths
default_platform_lib_function = sipconfig.SIPModuleMakefile.platform_lib


def custom_platform_lib_function(self, clib, framework=0):
    if os.path.isabs(clib):
        return clib
    return default_platform_lib_function(self, clib, framework)
sipconfig.SIPModuleMakefile.platform_lib = custom_platform_lib_function


# split paths on whitespace
# while dealing with whitespaces within the paths if they are escaped with backslashes
def split_paths(paths):
    paths = re.split('(?<=[^\\\\]) ', paths)
    return paths

for include_dir in split_paths(include_dirs):
    include_dir = include_dir.replace('\\', '')
    makefile.extra_include_dirs.append(include_dir)
for lib in split_paths(libs):
    makefile.extra_libs.append(lib)
for lib_dir in split_paths(lib_dirs):
    lib_dir = lib_dir.replace('\\', '')
    makefile.extra_lib_dirs.append(lib_dir)
for ldflag in ldflags.split('\\ '):
    makefile.extra_lflags.append(ldflag)

# redirect location of generated library
makefile._target = '"%s"' % os.path.join(output_dir, makefile._target)

# Generate the Makefile itself
makefile.generate()
