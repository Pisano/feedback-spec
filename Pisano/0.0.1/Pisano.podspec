Pod::Spec.new do |s|

  s.name         = "Pisano"
  s.version      = "0.0.1"
  s.summary      = "Pisano Feedback SDK"
  s.description  = "Pisano Feedback SDK"
  s.homepage     = "https://pisano.co"
  s.license      = "MIT"

  s.author       = { "Burkay Durdu" => "burkaydurdu@pisano.co" }
  s.source       = { :git => "https://github.com/Pisano/feedback-ios-client-v2.git" }
  s.source_files = "Feedback", "Feedback/**/*.{h,swift}"
  s.resources    = ["Feedback/**/*.xib", "Feedback/**/*.xcassets", "Feedback/*.lproj"]
  s.ios.deployment_target  = '10.0'
  s.requires_arc = true
  s.swift_version = '4.2'
end
