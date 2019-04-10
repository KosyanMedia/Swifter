Pod::Spec.new do |s|

  s.name         = "Twifter"
  s.version      = "2.3.0"
  s.summary      = ":bird: A Twitter framework for iOS & macOS written in Swift"
  s.description  = <<-DESC
  Twitter framework for iOS & macOS written in Swift, with support of three different types of authentication protocol, and most, if not all, of the REST API.
                   DESC

  s.homepage     = "https://github.com/KosyanMedia/Swifter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "Matt Donnelly"
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "https://github.com/KosyanMedia/Twifter.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.swift"
  s.swift_version = "5.0"

end