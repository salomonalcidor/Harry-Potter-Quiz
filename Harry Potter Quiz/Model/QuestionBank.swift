//
//  QuestionBank.swift
//  Harry Potter Quiz
//
//  Created by Salomon Alcidor on 3/24/18.
//  Copyright © 2018 Salomon Alcidor. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init(){
        list.append(Question(image: "hp1", questionText: "What is Voldermort’s real name?", choiceA: "A. Tom Marvolo Riddle", choiceB: "B. Gellert Grindelwald", choiceC: "C. Salazar Slytherin", choiceD: "D. Morfin Gaunt", answer: 1))
        
        list.append(Question(image: "hp2", questionText: "Who Replaced Cornelius Fudge as Minister for Magic?", choiceA: "A. Rufus Scrimgeour", choiceB: "B. Arthur Weasley", choiceC: "C. Kingsley Shacklebolt", choiceD: "D. Remus Lupin", answer: 1))
        
        list.append(Question(image: "hp3", questionText: "What is the name of the fountain inside the Ministry of Magic?", choiceA: "A. Fountain of Fair Fortune", choiceB: "B. Magic is Might", choiceC: "C. Fountain of Eros", choiceD: "D. Fountain of Magical Brethren", answer: 4))
        
        list.append(Question(image: "hp4", questionText: "Who invented the Headless Hat?", choiceA: "A. Dennis Creevey", choiceB: "B. Fred and George Weasley", choiceC: "C. Nymphadora Tonks", choiceD: "D. Nicolas Flamel", answer: 2))
        
        list.append(Question(image: "hp5", questionText: "How did Harry's Parents die according to the Dursleys?", choiceA: "A. A sickness", choiceB: "B. They were murdered", choiceC: "C. A car crash", choiceD: "D. Lost at sea", answer: 3))
    }
}
