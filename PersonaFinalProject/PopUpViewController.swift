//
//  PopUpViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class PopUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LikeTapped(_ sender: Any) {
        LikeEmoji.text = "❤️"
        LikeNumberLabel.text = "HappyGirl and 5 others liked your work!"
    }
    
    @IBOutlet weak var LikeNumberLabel: UILabel!
    
    @IBOutlet weak var LikeEmoji: UILabel!
    
    
    @IBOutlet weak var ReturnTapped: UIView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
