//
//  ContentView.swift
//  Eldritch 2e
//
//  Created by Ed Salter on 5/20/23.
//

import SwiftUI

struct ContentView: View {
    @State var text1 = ""
    @State var text2 = ""
    @State var text3 = ""

    var body: some View {
        ScrollView {
            HStack {
                Group {
                    TextField("#", text: $text1)
                        .padding(.leading, 30)
                        .font(.system(size:50))
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                                .frame(width: 100, height: 100)
                        )
                        .padding(.leading, 20)
                    TextField("#", text: $text2)
                        .padding(.leading, 40)
                        .font(.system(size:50))
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                                .frame(width: 100, height: 100)
                        )
                    TextField("#", text: $text3)
                        .padding(.leading, 30)
                        .font(.system(size:50))
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.black, lineWidth: 2)
                                .frame(width: 100, height: 100)
                        )
                        .padding(.trailing, 20)
                }
            }
            .padding(.top, 40)
        }
        .padding(.top, 60)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
