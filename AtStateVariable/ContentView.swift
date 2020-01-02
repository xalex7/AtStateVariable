//
//  ContentView.swift
//  AtStateVariable
//
//  Created by Fady Eid on 1/1/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var switcher: Bool = true
    
    var body: some View {
        GeometryReader { g in
            HStack {
                Button(action: {self.switcher.toggle()}) {
                    Text(self.switcher ? "OFF" : "ON")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .frame(width: g.size.width, height: g.size.height + 200)
                        .background(Color(self.switcher ? .black : .white))
                        .edgesIgnoringSafeArea(.all)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
