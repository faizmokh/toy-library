//
//  HelloWorld.swift
//  ToyLibrary
//
//  Created by Faiz Mokhtar on 19/12/2017.
//

import Foundation

public final class HelloWorld {
    public static func say() -> String {
        #if os(iOS)
            return "Hello iOS!"
        #elseif os(macOS)
            return "Hello macOS!"
        #elseif os(watchOS)
            return "Hello watchOS"
        #elseif os(tvOS)
            return "Hello tvOS"
        #else
            return "Hello!"
        #endif
    }
}
