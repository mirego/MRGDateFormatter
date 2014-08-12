Pod::Spec.new do |s|
  s.name             = "MRGDateFormatter"
  s.version          = "0.1.0"
  s.summary          = "NSDateFormatter subclass that react to locale changes by calling a configure block."
  s.homepage         = "https://github.com/Mirego/MRGDateFormatter"
  s.license          = 'BSD 3-Clause'
  s.authors          = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source           = { :git => "https://github.com/Mirego/MRGDateFormatter.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Mirego'

  s.platform         = :ios, '7.0'
  s.requires_arc     = true

  s.source_files     = 'Pod/Classes'
end
