//
//  Data.swift
//  Country Flag Game
//
//  Created by Ethan Scott on 1/10/24.
//

import Foundation

struct Data {
    let questions = [
 
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Bahamas", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Chad", isCorrect: true),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Chad", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Bahamas", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Norway", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Brunei", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Germany", isCorrect: true),
                Answer(text: "Algeria", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Bhutan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Brunei", isCorrect: true),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Angola", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Algeria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: true),
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ])
    ]
}
