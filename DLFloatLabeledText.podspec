Pod::Spec.new do |s|
  s.name         = "DLFloatLabeledText"
  s.module_name  = 'JVFloatLabeledText'
  s.version      = "1.2.6"
  s.summary      = "The original UITextField subclass implementing the Float Label Pattern."
  s.homepage     = "http://github.com/jverdi/JVFloatLabeledTextField"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jared Verdi" => "jared@jaredverdi.com" }
  s.source       = { :git => "https://github.com/sdkdimon/JVFloatLabeledTextField.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  s.source_files = 'JVFloatLabeledTextField/JVFloatLabeledTextField/*.{h,m}', 'JVFloatLabeledTextField/JVFloatLabeledText.h'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.module_map = 'JVFloatLabeledTextField/JVFloatLabeledText.modulemap'
end
