import UIKit
import XCTest


func load(file named: String) -> [String]? {
    guard let fileUrl = Bundle.main.url(forResource: named, withExtension: "txt") else {
        return nil
    }
    
    guard let content = try? String(contentsOf: fileUrl, encoding: .utf8) else {
        return nil
    }
    return content.components(separatedBy: "\n")
}

func numberOfAnagrams(list: [String]) -> Int {
    return 0
}

let list = load(file: "wordlist")!
