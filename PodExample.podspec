Pod::Spec.new do |s|
  s.name             = 'PodExample'
  s.version          = '0.0.1'
  s.summary          = 'PodExample Summary Here'
  s.description      = <<-DESC
                       PodExample Description Here
                         DESC
  s.homepage         = 'https://github.com/Nightonke/PodExample'
  s.license          = 'MIT'
  s.author           = { 'Nightonke' => "2584541288@qq.com" } 
  s.source           = { :git => 'https://github.com/Nightonke/PodExample.git', :tag => '0.0.1' }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  
  s.source_files     = 'PodLibrary/**/*.{h,m}' 
  s.frameworks        = 'UIKit'
end