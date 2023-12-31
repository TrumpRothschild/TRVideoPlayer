//
//  TRPlayerItem.swift
//  TRVideoPlayer
//
//  Created by Cain on 13/11/2023.
//

import Foundation

/// data model for video playlist item

public struct PlayerItem {
    let title: String
    let url: String
    let thumbnail: String
    
    public init(title:String, url: String, thumbnail: String) {
        self.title = title
        self.url = url
        self.thumbnail = thumbnail
    }
}
