# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'iOSHostFlutter' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for iOSHostFlutter
  flutter_application_path = 'flutter_module'
  eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)

  target 'iOSHostFlutterTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'iOSHostFlutterUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
