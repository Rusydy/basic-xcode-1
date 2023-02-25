//
//  ContentView.swift
//  basic-xcode-1
//
//  Created by Rusydy Muhiddin on 23/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {

            Color(.black)
                .ignoresSafeArea()

            VStack {
                Image("Linux-Avatar")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Linux Avatar")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
