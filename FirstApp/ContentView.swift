//
//  ContentView.swift
//  FirstApp
//
//  Created by Jalome Chirwa on 2022/09/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

//        VStack{
//
//            Image("ImageElement")
//                .resizable()
//                .aspectRatio(contentMode:.fit)
//
//            Spacer()
//
//            Text("Hello, world!")
//            .padding()
//            .foregroundColor(Color.red)
//
//            HStack{
//                Text("Another text element")
//            }
//        }
        
        VStack{
            Image("ImageElement")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200.0)
                .padding(.top, 10)
//               add space break to add cards
            Spacer()
            Spacer()
            
            
//          stack to display main cards
            HStack{
                Spacer()
                Image("card3")
                
                Spacer()
                
                Image("card4")
                Spacer()
            }
            
            Spacer()
            
//          display deals image
            Image("deals")
            Spacer()
//           counter view
            HStack{
                Spacer()
                VStack{
                    Text("Player")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                    Text("0")
                        .foregroundColor(Color.white)
                        .padding()
                    
                }
                Spacer()
                VStack{
                    Text("CPU")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                    Text("0")
                        .foregroundColor(Color.white)
                        .padding()
                }
                Spacer()
            }
            
            Spacer()
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
