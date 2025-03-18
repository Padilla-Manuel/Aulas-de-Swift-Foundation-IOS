//
//  Desafio03.swift
//  FUNDATIONS_IOS_AULA04
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct Desafio03: View {
    var body: some View {
        VStack(spacing: 20){
            
            ZStack{
                Circle()
                    .frame(width: 250)
                    .padding()
                Image("")
                    .resizable()
                    .frame(width: 250, height: 100)
            }
            
            Text("Lucas").bold()
                
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum urna quis elit accumsan tristique id nec risus. Donec nec neque id nunc egestas pulvinar quis eget ex. Duis facilisis risus non turpis bibendum, sed tincidunt tellus scelerisque. In gravida faucibus felis, ac ultrices ipsum tincidunt a. Cras quis eros sit amet metus pellentesque interdum. ")
                .padding(50).multilineTextAlignment(.center)
            
            
        }
    }
}

struct Desafio03_Previews: PreviewProvider {
    static var previews: some View {
        Desafio03()
    }
}
