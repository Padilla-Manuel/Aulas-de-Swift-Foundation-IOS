//
//  ContentView.swift
//  Exercicio
//
//  Created by Aluno Mack on 18/03/25.
//

import SwiftUI

struct DesignView: View {
    var body: some View {
        
        TabView {
            StackView()
                .tabItem {
                    Label("Recentes",
                        systemImage:
                            "clock.fill")
                }
            TesteView()
                .tabItem {
                    Label("Compartilhado",
                        systemImage:
                            "folder.fill.badge.person.crop")
                }
            
            Text("aa")
                .tabItem {
                    Label("Explorar",
                        systemImage:
                            "folder")
                }
        }
    }
}

struct DesignView_Previews: PreviewProvider {
    static var previews: some View {
        DesignView()
    }
}
