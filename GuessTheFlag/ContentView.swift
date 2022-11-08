//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Elkilany on 07/11/2022.
//

import SwiftUI

struct ContentView: View {
@State private var showingAlert = false
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
        
//        VStack{
//            LinearGradient(gradient: Gradient(colors: [.blue,.red]), startPoint: .top, endPoint: .bottom)
//
//            LinearGradient(gradient: Gradient(stops: [
//                .init(color: .blue, location: 0.20),
//                .init(color: .red, location: 0.60),
//            ]), startPoint: .top, endPoint: .bottom)
//
//            RadialGradient(stops: [
//                .init(color: .red, location: 0.12),
//                .init(color: .blue, location: 0.20),
//                .init(color: .pink, location: 0.44),
//                .init(color: .orange, location: 0.55)
//            ], center: .center, startRadius:50, endRadius: 100)
//
//            AngularGradient(gradient: Gradient(colors: [.purple,.orange ,.pink, .blue]), center: .center)
//        }
        
//        VStack{
//
//            Button("new button" ,action:tapped).buttonStyle(.borderedProminent)
//
//            Button("new button" ,action:tapped).buttonStyle(.plain)
//
//            Button("new button",role: .destructive ,action:tapped).buttonStyle(.bordered)
//
//            Button("new button",role: .destructive ,action:tapped).buttonStyle(.bordered)
//                .padding(20)
//
//            Button{
//                tapped()
//
//            }label: {
//                buttonContent.buttonStyle(.bordered)
//            }
//
//
//            Button{
//                tapped()
//
//            }label: {
//                Label("Edit",systemImage: "pencil")
//
//            }
//        }
        
        Button("Show Alert"){
            showingAlert = true
        }
        .alert("Important Message ", isPresented: $showingAlert, actions: {
            Button("Dismiss", role: .destructive){}
            Button("Cancel", role: .cancel){}
        }, message: {
            Text("Hello world")
                .foregroundColor(.white)
                .background(.purple)
        })
        
        
            .ignoresSafeArea()
    }
    
    var buttonContent: some View {
        Text("Welcome New Age")
            .padding()
            .foregroundColor(.white)
            .background(.red)
    }
    
    func tapped(){
        print("Hello Kilany!?")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
