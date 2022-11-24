//
//  TimelineView.swift
//  CRUD_TimelinePattern
//
//  Created by Shota Shimazu on 2022/11/24.
//

import SwiftUI


struct TimelineContent {
    let id: String
    let text: String
}

let timelineSampleDataSource: Array<TimelineContent> = [
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay."),
    TimelineContent(id: "A1243", text: "Sample Twitter-like CRUD application based on CoreOverlay.")
]

struct TimelineView: View {
    var body: some View {
        VStack {
            Text("Sample Timeline")
            Text("Now under construction...")
        }
    }
}
