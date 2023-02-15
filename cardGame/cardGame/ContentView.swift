//
//  ContentView.swift
//  cardGame
//
//  Created by Leah Cluff on 1/25/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            
            Image("lightGrain")
                .resizable()
                .ignoresSafeArea()
            
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("back")
                    Spacer()
                }
                Spacer()
                Image("button")
                Spacer()
                HStack {
                    
                    Spacer()
                    VStack {
                        
                        Text("Player")
                            .font(.headline)
                            .padding()
                        Text("0")
                            .font(.largeTitle)
                            .padding()
                    }
                    Spacer()
                    VStack{
                        
                        Text("CPU")
                            .padding()
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                            .padding()
                    }
                    Spacer()
                    
                }
                .foregroundColor(.white)
                Spacer()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
