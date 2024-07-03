Pod::Spec.new do |spec|
    spec.name         = 'Braintree3DSBinary'
    spec.version      = '0.0.1'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://developer.paypal.com/braintree'
    spec.author       = { "Braintree" => "team-bt-sdk@paypal.com" }
    spec.summary      = 'Houses the CardinalMobile binary dependency required for Braintree 3DS functionality.'
    spec.platform     = :ios, "14.0"
    spec.source       = { :git => "https://github.com/scannillo/3ds_binary_ios.git", :tag => spec.version.to_s }
    spec.vendored_frameworks = 'CardinalMobile.xcframework'
  end