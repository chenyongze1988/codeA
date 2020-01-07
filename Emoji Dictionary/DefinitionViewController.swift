//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by 陈 咏泽 on 2018/1/19.
//  Copyright © 2018年 Apple. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    var emoji="NO EMOJI"
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        generateEmojiText()
        
       
    }
    
    
    func generateEmojiText()
    {
        let emoji1=Emojis()
        emoji1.emoji=emoji
        if emoji1.emoji == "😀"
        {
            
            definitionLabel.text="This is a smile"
            birthYearLabel.text="2001"
            categoryLabel.text="a p1"
            emojiLabel.text=emoji
            
            
        }
        let emoji2=Emojis()
        emoji2.emoji=emoji
        if emoji1.emoji == "😃"
        {
            
            definitionLabel.text="This is a normal smile"
            birthYearLabel.text="2002"
            categoryLabel.text="a p2"
            emojiLabel.text=emoji
            
            
        }
        let emoji3=Emojis()
        emoji3.emoji=emoji
        if emoji3.emoji == "🤩"
        {
            
            definitionLabel.text="This is a star smile"
            birthYearLabel.text="2003"
            categoryLabel.text="a p3"
            emojiLabel.text=emoji
            
            
        }
        let emoji4=Emojis()
        emoji4.emoji=emoji
        if emoji4.emoji == "😘"
        {
            
            definitionLabel.text="This is a lovely smile"
            birthYearLabel.text="2004"
            categoryLabel.text="a p4"
            emojiLabel.text=emoji
            
            
        }
        let emoji5=Emojis()
        emoji5.emoji=emoji
        if emoji5.emoji == "😗"
        {
            
            definitionLabel.text="This is a cute smile"
            birthYearLabel.text="2005"
            categoryLabel.text="a p5"
            emojiLabel.text=emoji
            
            
        }
    
        
        
    }
    
    @IBOutlet weak var birthYearLabel: UILabel!
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
