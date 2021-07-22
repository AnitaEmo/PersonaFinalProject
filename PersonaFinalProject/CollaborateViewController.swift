//
//  CollaborateViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class CollaborateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ArtPostTapped(_ sender: Any) {
        openArtPostUrl(urlStr: "https://www.reddit.com/r/Art/")
    }
    func openArtPostUrl(urlStr: String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func MusicianPost(_ sender: Any) {
        openMusicianPostUrl(urlStr: "https://www.reddit.com/r/shareyourmusic/")
    }
    func openMusicianPostUrl(urlStr: String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
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
