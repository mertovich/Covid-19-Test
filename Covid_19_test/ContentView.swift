//
//  ContentView.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct ContentView: View {
    var values : String?
    var body: some View {
        NavigationView{
            VStack{
                Image("covidLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.50)
                    .padding(.bottom,UIScreen.main.bounds.height * 0.10)
                
                NavigationLink(destination: QuestionOneCV()){
                    Text("Get Started")
                        .font(Font.title2)
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .foregroundColor(Color.purple)
                        .padding()
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
