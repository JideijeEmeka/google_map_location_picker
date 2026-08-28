#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'google_map_location_picker_plus'
  s.version          = '1.0.0'
  s.summary          = '🌍 Map location picker for flutter Based on google_maps_flutter'
  s.description      = <<-DESC
Maintained fork of google_map_location_picker with updated Dart/Flutter SDK support and dependencies.
                       DESC
  s.homepage         = 'https://github.com/JideijeEmeka/google_map_location_picker'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Emeka Jideije' => 'jideije.emeka@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.swift_versions = ['4.0', '4.2', '5.0', '5.1.2']
  s.ios.deployment_target = '10.0'
end

