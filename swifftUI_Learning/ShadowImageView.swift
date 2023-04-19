//
//  ShadowImageView.swift
//  swifftUI_Learning
//
//  Created by masbek mbp-m2 on 18/04/23.
//

import SwiftUI

struct ShadowImageView: View {
    var body: some View {
        Image(systemName: "sailboat")
        .padding()
        .background(.orange)
        .cornerRadius(25)
        .foregroundColor(.white)
        .shadow(
            color: .blue,
            radius: CGFloat(20)
        )
    }
}

struct ShadowImageView_Previews: PreviewProvider {
    static var previews: some View {
        ShadowImageView()
    }
}
