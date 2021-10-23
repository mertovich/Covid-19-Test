//
//  QuestionThreeVC.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct QuestionThreeVC: View {
    var Values2:Int
    var body: some View {
        NavigationView{
            VStack{
                Text("Do you have runny nose, weakness, body pain?")
                    .font(Font.title)
                    .padding()
                
                NavigationLink(destination:QuestionFourVC(Values3: (Values2+3))){
                    Text("Yes")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
                NavigationLink(destination:QuestionFourVC(Values3:(Values2))){
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

struct QuestionThreeVC_Previews: PreviewProvider {
    static var previews: some View {
        QuestionThreeVC(Values2: 999)
    }
}

