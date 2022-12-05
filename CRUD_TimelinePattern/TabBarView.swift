//
//  TabBarView.swift
//  CRUD_TimelinePattern
//
//  Created by Shota Shimazu on 2022/11/24.
//

import SwiftUI



enum TabItems: String, CaseIterable {
    case home
    case search
    case notification
    case about

    var name: String {
        "\(self.rawValue).gif"
    }
}
