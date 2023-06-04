//
//  HomPag.swift
//  TodoApp1
//
//  Created by Apple on 03/06/2023.
//

import SwiftUI

struct HomPag: View {
    var body: some View {
        NavigationView{
            
            List{
                NavigationLink {
                    chating1()
                } label: {
                    Chats1()
                }
                
                NavigationLink {
                    chating1()
                } label: {
                    Chats1()
                }
                NavigationLink {
                    chating1()
                } label: {
                    Chats1()
                }
                NavigationLink {
                    chating1()
                } label: {
                    Chats1()
                }
            }
            .navigationTitle("Chats")
        }
    }
}

struct HomPag_Previews: PreviewProvider {
    static var previews: some View {
        HomPag()
    }
}
