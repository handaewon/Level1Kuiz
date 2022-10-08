//
//  Quiz.swift
//  Level1Kuiz
//
//  Created by 백은주 on 2022/10/08.
//

import Foundation

struct Quiz: Identifiable, Decodable {
    var id: String
    var answers: [Answer]
    var description: String

    struct Answer: Decodable {
        var text: String
        var isCorrect: Bool
    }
}

struct SampleQuiz: Identifiable {
    var id = UUID()

    let quizString: String?
    let correctAnswer: String
    let wrongAnswer: String
}