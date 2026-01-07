//
//  Player.swift
//  TikTokClone
//
//  Created by Antony Huaman Alikhan on 29/12/25.
//

import SwiftUI
import AVKit


struct PlayerView : View {
    
    @Binding var data: [Video]
    
    var body: some View {
        VStack {
            ForEach(0 ..< self.data.count) { index in
                ZStack {
                    Player(player: data[index].player)
                }
            }
        }
    }
}

struct Player: UIViewControllerRepresentable {
    
    var player: AVPlayer
    
    func makeUIViewController(context: Context) -> AVPlayerViewController {
        let view = AVPlayerViewController()
        view.player = player
        view.showsPlaybackControls = false
        view.videoGravity = .resizeAspectFill
        return view
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
