//
//  ResultVC.swift
//  Covid_19_test
//
//  Created by l on 22.10.2021.
//

import SwiftUI

struct ResultVC: View {
    var Values5:Int

    var body: some View {
        NavigationView{
            VStack{
                if((Values5 >= 7)){
                    Image("virusN")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("Positive")
                        .font(Font.title)
                        .padding()
                        .foregroundColor(Color.green)
                    
                }else{
                    Image("virusP")
                        .resizable()
                        .scaledToFit()
                        .padding()
                    
                    Text("Negative")
                        .font(Font.title)
                        .padding()
                        .foregroundColor(Color.red)
                }
            }
        }.navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
    }
}

struct ResultVC_Previews: PreviewProvider {
    static var previews: some View {
        ResultVC(Values5: 9999)
    }
}
