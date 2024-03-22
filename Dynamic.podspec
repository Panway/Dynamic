Pod::Spec.new do |s|
  s.name             = 'Dynamic'
  s.version          = '1.0.0'
  s.summary          = 'A brief description of Dynamic.'

  

  s.homepage         = 'https://github.com/Panway/Dynamic'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/Panway/Dynamic.git', :tag => '1.0.0' }
   s.platforms        = { :ios => '10.0', :osx => '10.12', :tvos => '10.0', :watchos => '3.0' }
#  s.platform         = :ios, '10.0'
  s.source_files     = 'Sources/**/*.swift'
  s.swift_version    = '5.0'
  s.requires_arc = true
end

