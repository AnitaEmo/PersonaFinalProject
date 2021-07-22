//
//  PopUp2ViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class PopUp2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ReturnTapped2(_ sender: Any) {
    }
    
    @IBOutlet weak var LikeNumber2Label: UILabel!
    
    @IBOutlet weak var LikeEmoji2: UILabel!
    
    @IBAction func LikeTapped2(_ sender: Any) {
        LikeEmoji2.text = "❤️"
        LikeNumber2Label.text = "HappyGirl and 13 others liked your work!"
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
