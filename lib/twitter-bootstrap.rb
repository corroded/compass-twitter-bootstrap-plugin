require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('compass-twitter-bootstrap-plugin', :path => extension_path)
