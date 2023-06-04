//
//  ContentView.swift
//  TodoApp1
//
//  Created by Apple on 03/06/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var isActive = false
    var body: some View {
        if isActive {
            MainTab()
        } else {
            ZStack{
                
                    
                VStack {
                    Image("whatsapp-logo-png-hd-2")
                        .resizable()
                        .padding(0.0)
                        .frame(width: 100, height: 100)
                        .padding(.top,300)
                    Spacer()
                    Image("meta")
                        .resizable()
                        .foregroundColor(Color("Colorgreen"))
                        .frame(width: 100, height: 20)
                        
                }
                
                
                .onAppear{
                    withAnimation(.easeIn(duration: 1.2)){
                        
                    }
                }
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){ withAnimation{
                        self.isActive = true
                    }
                    }
                }
                .padding()
            }
        }
     
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
