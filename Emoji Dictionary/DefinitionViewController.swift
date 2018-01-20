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

        emojiLabel.text=emoji
        
        if emoji=="😘"
        {
            definitionLabel.text="a cute emoji"
        }
        if emoji=="😀"
        {
            
            definitionLabel.text="a smile emoji"
        }
    }

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
