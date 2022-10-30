//
//  ContentView.swift
//  FluidBody
//
//  Created by Michele Manniello on 30/10/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: FluidBodyDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(FluidBodyDocument()))
    }
}
