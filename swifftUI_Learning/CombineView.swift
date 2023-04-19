//
//  CombineView.swift
//  swifftUI_Learning
//
//  Created by masbek mbp-m2 on 18/04/23.
//

import SwiftUI

struct CombineView: View {
    var body: some View {
        VStack{
            Spacer()
            Text("AHOY!")
                .font(.headline)
            Spacer()
            ZStack{
                Image(systemName: "sailboat")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .opacity(0.5)
                    .padding()
                    .background(.blue)
                    .cornerRadius(25)
                    .foregroundColor(.white)
                
                Circle()
                    .frame(width: 300, height: 150)
                    .scaledToFit()
                    .foregroundColor(.orange)
                    .shadow(color: .orange, radius: 10)
                
//                HStack{
//                    Image(systemName: "figure.sailing")
//                    Text("Mateys")
//                }.foregroundColor(.white)
                
                Label("Mateys", systemImage: "figure.sailing")
                    .foregroundColor(.white)
                
            }
            Spacer()
            Text("Apple Developer Academy @ UC")
                .font(.headline)
            Spacer()
        }
    }
}

struct CombineView_Previews: PreviewProvider {
    static var previews: some View {
        CombineView()
    }
}
