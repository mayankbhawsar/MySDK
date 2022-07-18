

Pod::Spec.new do |spec|

  spec.name         = "MySDK"
  spec.version      = "1.0.0"
  spec.summary      = "At this point our framework now configured"

  spec.description  = "At this point our framework now configured. Now open Consumer app project and delete the framework we added in previous section"

  spec.homepage     = "https://github.com/mayankbhawsar/"
 
  spec.license      = "MIT"
 
  spec.author       = { "mayank bhawsar" => "mayank.bhawsar@5exceptions.com" }
 
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/mayankbhawsar/MySDK.git", :tag => "1.0.2" }

  spec.source_files  = "MySDK"
  spec.exclude_files = "Classes/Exclude"

end
