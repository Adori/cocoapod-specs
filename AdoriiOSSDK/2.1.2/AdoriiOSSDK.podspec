Pod::Spec.new do |s|
    s.name         = "AdoriiOSSDK"
    s.version      = "2.1.2"
    s.summary      = "Adori iOS SDK"
    s.description  = "Adori iOS SDK provides to consume and play interactive episodes in your podcast application"
    s.homepage     = "https://www.adorilabs.com"
    s.platform     = :ios, '11.0'
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2021 Adori Labs Private Limited. All rights reserved.'
    }
    s.author       = { 'Adori Labs' => 'support@adorilabs.com' }
    s.source       = { :http    => 'https://storage.googleapis.com/adori-ios-sdk-files/Adori_iOS_SDK_2_1_1.zip'
    }
    s.vendored_frameworks = 'AdoriAPIService.xcframework', 'AdoriAudioPlayer.xcframework', 'AdoriDecoder.xcframework', 'AdoriPlayerUI.xcframework','AdoriTagsUI.xcframework', 'DLRadioButton.xcframework', 'MaterialComponents.xcframework', 'MDFInternationalization.xcframework', 'MDFTextAccessibility.xcframework', 'nanopb.xccframework', 'UBottomSheet.xcframework'
end