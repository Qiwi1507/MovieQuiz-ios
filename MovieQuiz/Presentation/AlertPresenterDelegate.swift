//
//  AlertPresenterDelegate.swift
//  MovieQuiz
//
//  Created by Анатолий Труфанов on 02.04.2023.
//

import Foundation
import UIKit

protocol AlertPresenterDelegate: AnyObject {
    func present(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)?)
}
