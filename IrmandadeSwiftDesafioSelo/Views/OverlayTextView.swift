//
//  OverlayTextView.swift
//  IrmandadeSwiftDesafioSelo
//
//  Created by Cisino Junior on 09/05/23.
//

import SwiftUI

struct OverlayTextView: View {
    var body: some View {
		Text("Irmandade Swift")
			.frame(width: 300, height: 40, alignment: .center)
			.foregroundColor(.white)
			.font(.system(size: 40))
			.background(Color.orange)
			.cornerRadius(26)
			.id(2)
    }
}

struct OverlayTextView_Previews: PreviewProvider {
    static var previews: some View {
        OverlayTextView()
    }
}
