//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Elkilany on 07/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //        ZStack{
        //            VStack(spacing: 0){
        //                Color.red
        //                Color.blue
        //            }
        //
        //            VStack{
        //                Image(systemName: "globe")
        //                    .imageScale(.large)
        //                    .foregroundColor(.accentColor)
        //                Text("Hello, world!").foregroundColor(.secondary)
        //                    .background(.ultraThinMaterial)
        //
        //
        //            }
        //        }
        //        .ignoresSafeArea()
        
        //        VStack {
        //            Image(systemName: "globe")
        //                .imageScale(.large)
        //                .foregroundColor(.accentColor)
        //            Text("Hello, world!")
        //        }
        //        .padding()
        
        VStack{
            LinearGradient(gradient: Gradient(colors: [.blue,.red]), startPoint: .top, endPoint: .bottom)
            
            LinearGradient(gradient: Gradient(stops: [
                .init(color: .blue, location: 0.20),
                .init(color: .red, location: 0.60),
            ]), startPoint: .top, endPoint: .bottom)
            
            RadialGradient(stops: [
                .init(color: .red, location: 0.12),
                .init(color: .blue, location: 0.20),
                .init(color: .pink, location: 0.44),
                .init(color: .orange, location: 0.55)
            ], center: .center, startRadius:50, endRadius: 100)
            
            AngularGradient(gradient: Gradient(colors: [.purple,.orange ,.pink, .blue]), center: .center)
        }
        
        
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
