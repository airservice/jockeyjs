Pod::Spec.new do |s|
  s.name         = "ASJockeyJS"
  s.version      = "1.1.1"
  s.license      = 'MIT'
  s.summary      = "JockeyJS is an iOS and JS library that facilitates two-way communication between iOS apps and JavaScript apps running inside them."
  s.homepage     = "https://github.com/tcoulter/jockeyjs"
  s.author       = { "Tim Coulter" => "tim@timothyjcoulter.com" }
  s.source       = { :git => "https://github.com/airservice/jockeyjs.git", :tag => s.version.to_s }
  s.source_files = 'JockeyJS/includes/Jockey.{h,m}'
  s.requires_arc = true
  s.platform = :ios
end
