//
//  StackView.swift
//  Exercicio
//
//  Created by Aluno Mack on 18/03/25.
//

import SwiftUI

struct StackView: View {
    
    @State var texto = "AAAA"
    var body: some View {
        VStack{
            //        VStack (spacing: 20){ //vertical
            //            Rectangle()
            //                .fill(.yellow)
            //                .frame(width:60, height: 60)
            //            Rectangle()
            //                .fill(.blue)
            //                .frame(width:60, height: 60)
            //            Rectangle()
            //                .fill(.red)
            //                .frame(width:60, height: 60)
            //        }
            TextField("nome", text: $texto)

            HStack (spacing: 50){ //vertical
                Rectangle()
                    .fill(.yellow)
                    .frame(width:60, height: 60)
                    Text(" ")
                Rectangle()
                    .fill(.blue)
                    .frame(width:60, height: 60)
                    Text(" ")
                Rectangle()
                    .fill(.red)
                    .frame(width:60, height: 60)
                //            Text("3 itens")
                //                .fontWeight(.semibold)
                //            Text("Sincronizado com: iCloud")
            }
            //        VStack (spacing: 50){
            //            Text("3 itens")
            //                .fontWeight(.semibold)
            //            Text("Sincronizado com: iCloud")
            //
            //
            //    }
        }
        
    }
}
    
    struct StackView_Previews: PreviewProvider {
        static var previews: some View {
            StackView()
        }
    }
