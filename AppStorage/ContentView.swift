//
//  ContentView.swift
//  AppStorage
//
//  Created by Till Hemmerich on 07.07.23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage(AppStorageKeys.NAMEKEY) var nameText : String = ""

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            TextField("name", text: $nameText)
        }
        Button("PRESS ME"){
           print(UserDefaults.standard.dictionaryRepresentation())
        }
        testView()
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


