//
//  Model.swift
//  Tic-Tac-Toe
//
//  Created by Tewodros Mengesha on 2.12.2022.
//

import Foundation

enum Player {
    case human, computer
}

struct Move {
    // MARK: - Variables

    let player: Player
    let boardIndex: Int

    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
