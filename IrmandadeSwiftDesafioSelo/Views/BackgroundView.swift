//
//  BackgroundView.swift
//  IrmandadeSwiftDesafioSelo
//
//  Created by Cisino Junior on 09/05/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
		Circle()
			.foregroundColor(Color.blue)
			.frame(width: 200, height: 200, alignment: .center)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
