#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "UITableViewDataSource-RACExtensions"
  s.version          = File.read('VERSION')
  s.summary          = "RACify your UITableViewDataSource"
  s.description      = <<-DESC
                       UITableViewDataSource-RACExtensions adds a single method
                       to UITableViewControllers called `rac_dataSource` and it
                       requires a signal be passed to it.
                       
                       The signal that you pass to `rac_dataSource` is used to
                       populate the UITableView.
                       DESC
  s.homepage         = "https://github.com/michaelavila/UITableViewDataSource-RACExtensions"
  s.license          = 'GPLv2'
  s.author           = { "Michael Avila" => "me@michaelavila.com" }
  s.source           = { :git => "git@github.com:michaelavila/UITableViewDataSource-RACExtensions.git", :tag => s.version.to_s }

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
