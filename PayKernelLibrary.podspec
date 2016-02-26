#
#  Be sure to run `pod spec lint PayKernelLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PayKernelLibrary"
  s.version      = "1.0.0"
  s.summary      = "PayKernelLibrary is a sdk."
  s.description  = <<-DESC
                   **** PayKernelLibrary is a sdk.

                   DESC

  s.homepage     = "http://EXAMPLE/PayKernelLibrary"

  s.license      = "MIT"

  s.author       = { "zhougang" => "zhougang@qfpay.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zhougang123/PayKernelLibrary.git", :tag => "1.0.0" }

  s.source_files  = "Kernel/*.{h,m}"

  s.public_header_files = "Kernel/*.h"

  s.vendored_libraries  = "Kernel/*.a"

  s.requires_arc = true

end
