//
//  ContentView.swift
//  TrainingGit
//
//  Created by Bernardo Santos Maranhão Maia on 09/05/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
           Map()
                .mapStyle(.standard(elevation: .flat))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
