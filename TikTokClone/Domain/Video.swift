//
//  Video.swift
//  TikTokClone
//
//  Created by Antony Huaman Alikhan on 23/12/25.
//

import Foundation
import AVKit

struct Video: Identifiable {
    var id: Int
    var player: AVPlayer
    var replay: Bool
}
