//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Анатолий Труфанов on 23.03.2023.
//

import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: (() -> Void)?
}
