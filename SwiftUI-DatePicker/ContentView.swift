//
//  ContentView.swift
//  SwiftUI-DatePicker
//
//  Created by Ahmed Fayek on 3/7/21.
//

import SwiftUI

struct ContentView: View {
    @State private var birthdate = Date()
    var body: some View {
        DatePicker("Birthdate", selection: $birthdate, in: ...Date(), displayedComponents: .date)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
