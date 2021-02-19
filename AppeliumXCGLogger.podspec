Pod::Spec.new do |s|  
	s.name					= 'AppeliumXCGLogger'
	s.version				= '1.1.0'
	s.summary				= 'A custom XCGLogger destination for Appelium'
	s.homepage				= 'https://www.appelium.com/'
	s.cocoapods_version     = '>= 1.10.0'

	s.author				= { 'Appelium' => 'support@appelium.com' }
	s.license				= { :type => 'Commercial', :file => 'LICENSE.md' }

	s.platform				= :ios, '11.0'
	s.swift_versions 		= ['5']
	s.source       			= { :http => "https://github.com/Appelium/AppeliumXCGLogger/releases/download/#{s.version}/AppeliumXCGLogger.xcframework.zip" }

	s.platform				= :ios, '10.0'
	s.xcconfig    			= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppeliumXCGLogger/"' }
    s.requires_arc 			= true
    s.vendored_frameworks	= 'AppeliumXCGLogger.xcframework'

	s.dependency "AppeliumFeedback"
	s.dependency 'XCGLogger', '>= 7.0.0'
end
