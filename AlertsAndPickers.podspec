#
#  Be sure to run `pod spec lint SliderFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'AlertsAndPickers'
  s.version      = '1.4.1'
  s.summary      = 'Advanced usage of native UIAlertController with TextField, TextView, DatePicker, PickerView, TableView, CollectionView and MapView.'
  s.homepage     = 'https://github.com/mronus/alerts-and-pickers'
  s.license      = 'MIT'
  s.author       = { 'dillidon' => 'dillidon@gmail.com' }
  s.platform     = :ios, '10.0'
  s.swift_version = '4.2'
  s.source       = { :git => 'https://github.com/mronus/alerts-and-pickers.git', :tag => s.version }
  s.source_files  = 'Source/**/*.{swift}'
  s.resource_bundles  = {
    'Countries' => 'Source/Pickers/Locale/Countries.bundle/**'
  }
  s.resources = 'Example/Resources/*.xcassets'

end