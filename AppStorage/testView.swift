//
//  testView.swift
//  AppStorage
//
//  Created by Till Hemmerich on 07.07.23.
//

import SwiftUI

struct testView: View {
    @AppStorage(AppStorageKeys.NAMEKEY) var test : String?
    var body: some View {
        Text(test ?? "")
    }
}

struct testView_Previews: PreviewProvider {
    static var previews: some View {
        testView()
    }
}
