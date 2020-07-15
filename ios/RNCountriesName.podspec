
Pod::Spec.new do |s|
  s.name         = "RNCountriesName"
  s.version      = "1.0.0"
  s.summary      = "RNCountriesName"
  s.description  = <<-DESC
                  RNCountriesName
                   DESC
  s.homepage     = "https://github.com/Donhv/RNCountriesName"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Donhv/RNCountriesName.git", :tag => "master" }
  s.source_files  = "RNCountriesName/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  