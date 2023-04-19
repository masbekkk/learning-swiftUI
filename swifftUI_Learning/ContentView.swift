//
//  ContentView.swift
//  swifftUI_Learning
//
//  Created by masbek mbp-m2 on 18/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "sailboat")
            .padding()
            .background(.orange)
            .cornerRadius(10)
            .foregroundColor(.white)
            .padding(.leading, 10)
            VStack(alignment: .leading){
                HStack{
                    Text("ADA @ UC")
                        .font(.headline)
                    Spacer()
                    Text("Indonesia")
                }
                Text("Surabaya")
            }
            .padding([.top,.bottom, .trailing], 20)
        }
        //.frame(width:200 , height: 40)
        .background(.green)
        .cornerRadius(10)
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
