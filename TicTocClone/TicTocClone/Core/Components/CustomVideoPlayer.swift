//
//  CustomVideoPlayer.swift
//  TicTocClone
//
//  Created by 김우섭 on 3/16/24.
//

import SwiftUI
import AVKit

struct CustomVideoPlayer: UIViewControllerRepresentable {
    var player: AVPlayer

    func makeUIViewController(context: Context) -> UIViewController {
        let controller = AVPlayerViewController()
        controller.player = player
        controller.showsPlaybackControls = false
        controller.exitsFullScreenWhenPlaybackEnds = true
        controller.allowsPictureInPicturePlayback = true
        controller.videoGravity = .resizeAspectFill // full screen 비디오
        return controller
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {

    }
}
