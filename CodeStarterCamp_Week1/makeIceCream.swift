//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCreamBody(material: String) {
    for _ in 1...8 {
        for _ in 1...11 {
            print(material, terminator: "")
        }
        print("")
    }
}

func makeStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

makeIceCreamBody(material: "*")
makeStick()