//
//  QuestionTwoVC.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct QuestionTwoVC: View {
    var Values:Int
    var body: some View {
        NavigationView{
            VStack{
                Text("Do you have a high fever of 38 degrees or higher?")
                    .font(Font.title)
                    .padding()
                
                NavigationLink(destination:QuestionThreeVC(Values2: (Values+3))){
                    Text("Yes")
                        .padding()
                        .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.05)
                        .background(Color(UIColor(named: "loginColor")!))
                        .cornerRadius(20)
                }
                
                NavigationLink(destination:QuestionThreeVC(Values2:(Values))){
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

struct QuestionTwoVC_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwoVC(Values: 999)
    }
}
}
