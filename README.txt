to see the error messages when load a rqt plugin, do the following:

1. ros_catkin_ws/install_isolated/lib/python2.7/dist-packages/qt_gui/plugin_manager.py line 253 

print('PluginManager._load_plugin() could not load plugin "%s"%s' % (instance_id.plugin_id, (':\n%s' % traceback.format_exc() if exception != True else '')))

2. ros_catkin_ws/install_isolated/lib/python2.7/dist-packages/rqt_gui/ros_plugin_provider.py line 83

print('RosPluginProvider.load(%s) exception raised in __builtin__.__import__(%s, [%s]):\n%s' % (plugin_id, attributes['module_name'], attributes['class_from_class_type'], traceback.format_exc()))

