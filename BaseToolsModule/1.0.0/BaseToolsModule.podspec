#
# Be sure to run `pod lib lint BaseToolsModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseToolsModule'
  s.version          = '1.0.0'
  s.summary          = '基础组件库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      base、category、tools
                       DESC

  s.homepage         = 'https://github.com/XueYangLee/BaseToolsModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XueYangLee' => '496736912@qq.com' }
  s.source           = { :git => 'https://github.com/XueYangLee/BaseToolsModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BaseToolsModule/Classes/**/*.{h,m}'
  
  #  s.subspec 'Base' do |ss|
  #      ss.source_files = 'BaseToolsModule/Classes/BaseToolsModule/Base/**/*.{h,m}'
  #  end
  #
  #  s.subspec 'BaseTools' do |ss|
  #      ss.source_files = 'BaseToolsModule/Classes/BaseToolsModule/BaseTools/**/*.{h,m}'
  #  end
  #
  #  s.subspec 'Macro' do |ss|
  #      ss.source_files = 'BaseToolsModule/Classes/BaseToolsModule/Macro/**/*.{h,m}'
  #  end

     s.resource_bundles = {
       'BaseToolsModule' => ['BaseToolsModule/Assets/**/*.*']
     }

    s.public_header_files = 'BaseToolsModule/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking'
    s.dependency 'CustomNetWorking'
    s.dependency 'FuncControl'
    s.dependency 'Masonry'
    s.dependency 'MBProgressHUD'
    s.dependency 'SVProgressHUD'
    s.dependency 'SDWebImage'
    s.dependency 'MJRefresh'
    s.dependency 'YYModel'
    s.dependency 'YYCategories'
    s.dependency 'MMKV'
    s.dependency 'DZNEmptyDataSet'
    s.dependency 'SAMKeychain'
    s.dependency 'IQKeyboardManager'
    s.dependency 'ReactiveObjC'
end
