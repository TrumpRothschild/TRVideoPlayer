//
//  TRConfiguration.swift
//  TRVideoPlayer
//
//  Created by Cain on 13/11/2023.
//

import Foundation

/// MBConfiguration: it controls player configuration .

public protocol TRConfiguration {
    var canShowVideoList: Bool { get }
    var canShowTime: Bool { get }
    var canShowPlayPause: Bool { get }
    var canShowTimeBar: Bool { get }
    var canShowFullScreenBtn: Bool { get }
    var canShowForwardBack: Bool { get }
    var canShowHeader: Bool { get }
    var canShowHeaderTitle: Bool { get }
    var canShowHeaderOption: Bool { get }
    var isShowOverlay: Bool { get set }
    var dimension: PlayerDimension { get }
    var seekDuration: Float64 { get }
}

public struct MainConfiguration: TRConfiguration {
    public var canShowVideoList = true
    public var canShowTime = true
    public var canShowPlayPause = true
    public var canShowTimeBar = true
    public var canShowFullScreenBtn = true
    public var canShowForwardBack = true
    public var canShowHeader = true
    public var canShowHeaderTitle = true
    public var canShowHeaderOption = true
    public var isShowOverlay: Bool = true
    public var dimension: PlayerDimension = .embed
    public var seekDuration: Float64 = 15.0
}
