//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Rafael Nunes on 26/01/20.
//  Copyright © 2020 Rafael Nunes. All rights reserved.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOption(_ index:Int) -> Bool{
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print("Liberou guia da memória")
    }
}
