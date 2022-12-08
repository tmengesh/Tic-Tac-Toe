//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Tewodros Mengesha on 2.12.2022.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

enum AlertContent {
    static let humanWin = AlertItem(title: Text("You Win!"),
                                    message: Text("You beat your own AI"),
                                    buttonTitle: Text("Yey"))

    static let computerWin = AlertItem(title: Text("You Lost!"),
                                       message: Text("You're beaten by your own AI"),
                                       buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"),
                                message: Text("What a battle of wits we have here...."),
                                buttonTitle: Text("Try Again"))
}
