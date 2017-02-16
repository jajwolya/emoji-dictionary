//
//  DefinitionViewController.swift
//  Emoji_Dictionary
//
//  Created by trioxis on 16/2/17.
//  Copyright © 2017 trioxis. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    @IBOutlet weak var emojiDef: UILabel!
    var definitions = ["Black Man","Yellow birb","Orange rat","Abnormal cucumber","Red balloon","It's lit"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        if emoji == "🌚" {
            emojiDef.text = definitions[0]
        } else if emoji == "🐣" {
            emojiDef.text = definitions[1]
        } else if emoji == "🦊" {
            emojiDef.text = definitions[2]
        } else if emoji == "🌵" {
            emojiDef.text = definitions[3]
        } else if emoji == "🐙" {
            emojiDef.text = definitions[4]
        } else if emoji == "🔥" {
            emojiDef.text = definitions[5]
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
