//
//  GameRecord.swift
//  MovieQuiz
//
//  Created by Анатолий Труфанов on 26.03.2023.
//

import Foundation
struct GameRecord: Codable {
    let correct: Int
    let total: Int
    let date: Date
}
