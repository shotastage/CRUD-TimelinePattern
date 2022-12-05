//
//  GathredScreens.swift
//  CRUD_TimelinePattern
//
//  Created by Shota Shimazu on 2022/11/24.
//

import SwiftUI

struct N_TimelineView: View {
    var body: some View {
        Text("Home")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.red)
    }
}

// Search View
struct SearchView: View {
    var body: some View {
        Text("Search")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.green)
    }
}

// Notification View
struct NotificationView: View {
    var body: some View {
        Text("Notification")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.blue)
    }
}

// About View
struct AboutView: View {
    var body: some View {
        Text("About")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.yellow)
    }
}
