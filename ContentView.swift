//
//  ContentView.swift
//  FUNDATIONS_IOS_AULA04
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.red)
                .frame(width: 260, height: 260)
                .cornerRadius(20)
            
            HStack{
                VStack(alignment: .leading, spacing: 5){
                    Rectangle()
                        .fill(Color.yellow)
                        .padding(20)
                        .cornerRadius(20)
                    
                    Circle()
                        .fill(Color.blue)
                        .padding()
                    
                }.frame(width: 130,
                        height: 260)
                .border(Color.blue, width: 1)
                
                VStack{
                    Rectangle()
                        .fill(Color.green)
                        .cornerRadius(45)
                        .padding(15)
                    
                }.frame(width: 130, height: 260)
            }.padding()
        }
    }
}

struct ContentViewButtom: View {
    
    @State var counter : Int = 0
    
    
    var body: some View {
        
        VStack(spacing: 30){
            
            Text("\(counter)").bold()
                .foregroundColor(Color.red)
            
            HStack (spacing : 20){
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20).fill(Color.red)
                        .frame(width: 160, height: 60).onTapGesture {
                            counter = counter + 1
                        }
                    
                    Text("Incrementar").padding()
                        .font(.body)
                        .foregroundColor(Color.white)
                
               }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 20).fill(Color.red)
                        .frame(width: 160, height: 60).onTapGesture {
                            if (counter > 0){
                                counter = counter - 1
                            }
                        }
                    
                    Text("Decrementar").padding()
                        .font(.body)
                        .foregroundColor(Color.white)
               }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewButtom()
    }
}
