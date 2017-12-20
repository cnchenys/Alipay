Pod::Spec.new do |s|
  s.name         = "Alipay_iOS"
  s.version      = "15.5.0"
  s.summary      = "支付宝支付SDK"
  s.homepage     = "http://code.smartstudy.com/chenyusen/SSRobot-swift"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "techsen" => "cnchenys@qq.com" }
  s.source       = { :git => "https://github.com/cnchenys/Alipay.git", :tag => "#{s.version}" }
  s.platform     = :ios, "7.0"

  s.resources           = "AlipaySDK/AlipaySDK.bundle"
  s.vendored_frameworks = "AlipaySDK/AlipaySDK.framework"
  s.frameworks          = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries           = "z", "c++"
  s.requires_arc        = true
end
