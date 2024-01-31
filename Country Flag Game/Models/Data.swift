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
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Bahamas", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Chad", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Chad", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Bahamas", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Norway", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Brunei", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Algeria", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Bhutan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Brunei", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Angola", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Algeria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Austria", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "India", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Bahamas", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "United States", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Saudi Arabia", isCorrect: false),
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Angola", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "France", isCorrect: false),
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "England", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Pakistan", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "Austria", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Bahamas", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Bhutan", isCorrect: false),
                Answer(text: "Brunei", isCorrect: false),
                Answer(text: "Chad", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Bhutan", isCorrect: false),
                Answer(text: "Algeria", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Peru", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Sweden", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Pakistan", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Greece", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "India", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        
    ]
}
