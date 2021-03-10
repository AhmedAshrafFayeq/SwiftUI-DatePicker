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
        Form{
            DatePicker("Birthdate", selection: $birthdate).datePickerStyle(WheelDatePickerStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
