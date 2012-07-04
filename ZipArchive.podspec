Pod::Spec.new do |s|
  s.name         = "ZipArchive"
  s.version      = "0.1"
  s.summary      = "An Objective C class for zip/unzip on iPhone and Mac OSX."
  s.homepage     = "https://github.com/orta/ZipArchive"

  s.license      = 'MIT'

  s.author       = { "Orta Therox" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/orta/ZipArchive.git" , :tag => '1.1'}

  s.platform     = :ios
  s.ios.deployment_target = '4.3'
  s.source_files = 'ZipArchive.{h,m}', 'minizip/**/*.{c,h}'
  s.framework  = 'Foundation'
  s.library   = 'libz'
end
