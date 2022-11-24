//
//  ContentView.swift
//  CRUD_TimelinePattern
//
//  Created by Shota Shimazu on 2022/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TimelineView(.animation) { context in
            Circle()
                .trim(from: 0, to: 10)
                .stroke()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
