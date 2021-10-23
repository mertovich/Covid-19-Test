//
//  QuestionFourVC.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct QuestionFourVC: View {
    var Values3:Int
    var body: some View {
        NavigationView{
            VStack{
                Text("Do you have a cough and shortness of breath?")
                    .font(Font.title)
                    .padding()
                
                NavigationLink(destination:QuestionFiveVC(Values4: (Values3+3))){
                    Text("Yes")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
                NavigationLink(destination:QuestionFiveVC(Values4:(Values3))){
                    Text("No")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
        }
    }.navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
    }
}

struct QuestionFourVC_Previews: PreviewProvider {
    static var previews: some View {
        QuestionFourVC(Values3: 999)
    }
}
