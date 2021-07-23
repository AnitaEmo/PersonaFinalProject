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
    
    @IBOutlet weak var DigitalArtImg: UIImageView!
    
    
    @IBOutlet weak var PaintingImg: UIImageView!
    
    @IBAction func MusicImg(_ sender: Any) {
    }
    
    @IBOutlet weak var CraftImg: UIImageView!
    
    @IBOutlet weak var SculptureImg: UIImageView!
    
    
    @IBOutlet weak var Culinary: UIImageView!
    
    
    @IBAction func DigitalArtTapped(_ sender: Any) {
        openDigitalUrl(urlStr: "https://conceptartworld.com/")
    }
    func openDigitalUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url,options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func PaintingTapped(_ sender: Any) {
        openPaintingUrl(urlStr: "https://www.artsy.net/")
    }
    func openPaintingUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options : [:], completionHandler: nil)
        }
    }
    
    @IBAction func MusicTapped(_ sender: Any) {
        openMusicUrl(urlStr: "https://everynoise.com/")
    }
    func openMusicUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options : [:], completionHandler: nil)
        }
    }
    
    @IBAction func CraftMakingTapped(_ sender: Any) {
        openCraftUrl(urlStr: "https://craftingagreenworld.com/")
    }
    func openCraftUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options : [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func SculptureTapped(_ sender: Any) {
        openSculpUrl(urlStr: "https://mafanfa.com/")
    }
    func openSculpUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options : [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func CulinaryTapped(_ sender: Any) {
        openCulinaryUrl(urlStr: "http://www.foodsubs.com/")
    }
    func openCulinaryUrl(urlStr: String!){
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options : [:], completionHandler: nil)
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
