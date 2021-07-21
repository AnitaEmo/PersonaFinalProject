//
//  BrowseViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class BrowseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func DigitalArtTapped(_ sender: Any) {
        openUrl(urlStr: "https://conceptartworld.com/")
    }
    func openUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url,options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func PaintingTapped(_ sender: Any) {
    }
    
    
    @IBAction func MusicTapped(_ sender: Any) {
    }
    
    
    @IBAction func CraftMakingTapped(_ sender: Any) {
    }
    
    
    @IBAction func SculptureTapped(_ sender: Any) {
    }
    
    
    @IBAction func CulinaryTapped(_ sender: Any) {
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
