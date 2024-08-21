Pod::Spec.new do |s|
    s.name         = "ConvaAICore"
    s.version      = "1.0.4"
    s.summary      = "CocoaPod implementation of ConvaAICore SDK"
    s.description  = <<-DESC
        CONVA.ai from Slang Labs is the world's first Copilot-as-a-Service platform,
        that allows developers to easily add **AI Augmented eXperiences** (AUX)
        inside their app with the least effort.
    DESC
    s.homepage     = "https://github.com/slanglabs-projects/convaAI-iOS-SDK"

    s.ios.deployment_target = '13.0'
    s.swift_version = '5.6'

    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.source = { :git => "https://github.com/slanglabs-projects/convaAI-iOS-SDK.git", :tag => s.version.to_s }
    s.authors = { "SlangLabs" => "42@slanglabs.in" }
    s.vendored_frameworks = "ConvaAICore/ConvaAICore.xcframework"
end


