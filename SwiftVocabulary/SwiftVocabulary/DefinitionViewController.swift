//
//  DefinitionViewController.swift
//  SwiftVocabulary
//
//  Created by Akmal Nurmatov on 3/16/20.
//  Copyright © 2020 Akmal Nurmatov. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var definitionTextView: UITextView!
    
    var vocabWord: VocabularyWord?
    
    func updateViews(){
        if let vocabWord = vocabWord {
            definitionTextView.text = vocabWord.definition
            definitionLabel.text = vocabWord.word
        }
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        updateViews()

        
        // Do any additional setup after loading the view.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
