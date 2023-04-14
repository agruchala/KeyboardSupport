//
//  DataStore.swift
//  KeyboardSupport
//
//  Created by Artur Gruchala on 14/04/2023.
//

import Foundation

struct DataStore {
    
    struct Section {
        let letter: String
        let name: [String]
    }
    
    let sections = [
        Section(letter: "A", name: ["Amelia", "Alexander", "Artur", "Adam", "Anjelica", "Abigail"]),
        Section(letter: "C", name: ["Carter", "Charles", "Christoper", "Curt", "Cindy"]),
        Section(letter: "K", name: ["Kevin", "Kylie", "Knox", "Kennedy", "Kaleb"]),
        Section(letter: "M", name: ["Mia", "Mateo", "Mila", "Madison", "Maya", "Max", "Matteo"]),
        Section(letter: "P", name: ["Penelope", "Piper", "Parker", "Paul", "Prince", "Pablo", "Poppy"]),
    ]
}
