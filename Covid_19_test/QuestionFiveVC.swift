//
//  QuestionFiveVC.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct QuestionFiveVC: View {
    var Values4:Int
    var body: some View {
        NavigationView{
            VStack{
                Text("Loss of sense of smell and taste?")
                    .font(Font.title)
                    .padding()
                
                NavigationLink(destination:ResultVC(Values5: (Values4+3))){
                    Text("Yes")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
                NavigationLink(destination:ResultVC(Values5:(Values4))){
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

struct QuestionFiveVC_Previews: PreviewProvider {
    static var previews: some View {
        QuestionFiveVC(Values4: 999)
    }
}
