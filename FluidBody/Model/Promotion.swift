//
//  Promotion.swift
//  FluidBody
//
//  Created by Michele Manniello on 30/10/22.
//

import SwiftUI

//MARK: Promotion Model
struct Promotion:Identifiable {
    var id: String = UUID().uuidString
    var name:String
    var title:String
    var subTitle:String
    var logo: String
}

var placeholderText = "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
