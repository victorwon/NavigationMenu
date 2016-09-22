Pod::Spec.new do |s|
  s.name         = "SINavigationMenuView"
  s.version      = "1.0.6"
  #s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView progress interface."
  s.homepage     = "https://github.com/victorwon/NavigationMenu"
  s.authors      = { "iSapozhnik" => "" }
  s.source       = { :git => "https://github.com/victorwon/NavigationMenu.git"}
  s.platform     = :ios, '5.0'
  s.source_files = 'NavigationMenu/NavigationMenuView'
  s.resources         = 'NavigationMenu/NavigationMenuView/images/*.png'
  s.requires_arc = true
end
