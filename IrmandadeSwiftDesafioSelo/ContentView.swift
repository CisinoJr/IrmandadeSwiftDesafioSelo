//
//  ContentView.swift
//  IrmandadeSwiftDesafioSelo
//
//  Created by Cisino Junior on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
				.font(.system(size: 100))
                .imageScale(.large)
                .foregroundColor(.red)
				.background(BackgroundView())
				.overlay(OverlayTextView())
				.id(1)
			
			
        }
        .padding()
		.id(0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
