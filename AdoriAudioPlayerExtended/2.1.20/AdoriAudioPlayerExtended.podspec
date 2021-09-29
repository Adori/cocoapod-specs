Pod::Spec.new do |s|
    s.name         = "AdoriAudioPlayerExtended"
    s.version      = "2.1.20"
    s.summary      = "Adori Audio Player Extended SDK"
    s.description  = "Adori Audio Player Extended provides to consume and play interactive episodes in your podcast application"
    s.homepage     = "https://www.adorilabs.com"
    s.platforms     = { :ios => "13.0", :watchos => "6.0", :tvos => "13.0 }
    s.license      = {
        :type => 'Commercial',
        :text => 'Copyright (c) 2021 Adori Labs Private Limited. All rights reserved.'
    }
    s.author       = { 'Adori Labs' => 'support@adorilabs.com' }
    s.source       = { :http    => 'https://storage.googleapis.com/adori-ios-sdk-files/Adori_AudioPlayerExtended_2.1.20.zip'
    }
    s.vendored_frameworks = 'AdoriAudioPlayerExtended.xcframework'
end