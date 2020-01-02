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
        VStack {
            Button(action: {self.switcher.toggle()}) {
                Circle()
                    .foregroundColor(Color(switcher ? "C1" : "C2"))
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
