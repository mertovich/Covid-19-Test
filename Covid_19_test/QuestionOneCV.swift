//
//  QuestionOneCV.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct QuestionOneCV: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("How are you feeling today")
                    .font(Font.title)
                    .padding()
                
                NavigationLink(destination:QuestionTwoVC(Values: 3)){
                    Text("I feel sluggish and sick")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
                NavigationLink(destination:QuestionTwoVC(Values: 1)){
                    Text("I am very good")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
            }
        }.navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
}

struct QuestionOneCV_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOneCV()
        }
    }
}
