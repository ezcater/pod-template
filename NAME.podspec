#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# For internal pods, include the `--private` flag to suppress irrelevant
# warnings.
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.license          = 'For ezCater internal use only.'
  s.homepage         = 'https://github.com/ezcater/${REPO_NAME}'
  s.author           = { 'ezCater' => 'dev-mobile-team@ezcater.com' }
  s.source           = { :git => 'git@github.com:ezcater/${REPO_NAME}.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version    = '4.2'

  s.source_files = '${POD_NAME}/Classes/**/*'
  s.dependency 'SwiftLint'

  # Add other pod dependencies by including additional `s.dependency` entries
  # Example: `s.dependency 'EZUtilities', '~> 2.0.0'`
end
