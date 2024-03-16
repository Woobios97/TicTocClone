//
//  FeedViewModel.swift
//  TicTocClone
//
//  Created by 김우섭 on 3/16/24.
//

import Foundation

class FeedViewModel: ObservableObject {
    @Published var posts = [Post]()

    let videoUrls = [
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/WhatCarCanYouGetForAGrand.mp4",
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4",
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4",
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/WeAreGoingOnBullrun.mp4",
    ]

    init() {
        fetchPosts()
    }

    func fetchPosts() {
        self.posts = [
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[0]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[1]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[2]),
            .init(id: NSUUID().uuidString, videoUrl: videoUrls[3]),
        ]
    }
}
