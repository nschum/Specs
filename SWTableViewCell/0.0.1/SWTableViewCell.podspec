Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.0.1'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/CEWendel/SWTableViewCell'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/CEWendel/SWTableViewCell.git', :tag => '0.0.1' }
  s.source_files = 'SWTableViewCell'
  s.platform = :ios
  s.ios.deployment_target = '6.1'
  s.requires_arc = true
end