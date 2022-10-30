//
//  FluidBodyApp.swift
//  FluidBody
//
//  Created by Michele Manniello on 30/10/22.
//

import SwiftUI

@main
struct FluidBodyApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: FluidBodyDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
