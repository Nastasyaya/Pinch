//
//  PageModel.swift
//  Pinch
//
//  Created by Анастасия Кутняхова on 20.06.2024.
//

import Foundation

struct PageModel: Identifiable {
    let id: Int
    let imageName: String
}

extension PageModel {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
