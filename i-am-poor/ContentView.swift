//
//  ContentView.swift
//  i-am-poor
//
//  Created by Josh Courtney on 5/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .edgesIgnoringSafeArea(.all)
                .foregroundColor(Color.init(red: 0/255, green: 172/255, blue: 117/255))
            VStack {
                Text("I Am Poor")
                    .font(Font.custom("Helvetica Neue", size: 56))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding(.all, 2)
                Text("So don't ask for anything! 😠")
                    .font(Font.custom("Helvetica Neue", size: 24))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                Image("coal")
                    .aspectRatio(1, contentMode: .fill)
                    .padding(.vertical, 80)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
