//
//  ContentView.swift
//  Week 6 App
//
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "6.alt.circle.fill")
                .font(.system(size: 74))
                .foregroundStyle(.teal)
            Text("Week 6 App")
                .font(.title3)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
        }
    }
}

#Preview {
    MainView()
}
