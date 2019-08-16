//
//  funFacts.swift
//  GLOBE
//
//  Created by Samantha on 8/16/19.
//  Copyright © 2019 Samantha. All rights reserved.
//

import UIKit

class funFacts: UIViewController {
    let emojis = ["🇫🇷" : "French Flag"]
    let customMessages = ["French Flag" : ["Alexandre Dumas is a French author who also wrote The Three Musketeers. This book was inspired by Napoleon Bonaparte and the French revolutions of 1830. The book itself is HUGE! This novel has a little less than half a million words!"]
]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func FrenchFlag(_ sender: UIButton) {
        if let selectedEMotion = sender.titleLabel?.text {
            let titleText = "Interesting Fact!"
            let emojiMessage = "Alexandre Dumas is a French author who also wrote The Three Musketeers. This book was inspired by Napoleon Bonaparte and the French revolutions of 1830. The book itself is HUGE! This novel has a little less than half a million words!"
            
            let alertController =
                UIAlertController(title:"\(titleText)", message: "\(emojiMessage)",
                    preferredStyle:UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
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
