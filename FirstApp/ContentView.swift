//
//  ContentView.swift
//  FirstApp
//
//  Created by Jalome Chirwa on 2022/09/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack{
            
            Image("ImageElement")
                .resizable()
                .aspectRatio(contentMode:.fit)
            
            Spacer()
            
            Text("Hello, world!")
            .padding()
            .foregroundColor(Color.red)
            
            HStack{
                Text("Another text element")
            }
        }
        


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
