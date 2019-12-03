Pod::Spec.new do |s|
  s.name             = "AQGridView"
  s.version          = "1.3"
  s.summary          = "A grid view for iPhone/iPad, designed to look similar to NSCollectionView."
  s.homepage         = "https://github.com/Miksu82/AQGridView"
  s.license          = 'BSD'
  s.author           = { "Alan Quatermain" => "jimdovey@mac.com" }
  s.source           = { :git => "https://github.com/Miksu82/AQGridView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = "Resources/*.png"
  s.frameworks = 'QuartzCore'
end
