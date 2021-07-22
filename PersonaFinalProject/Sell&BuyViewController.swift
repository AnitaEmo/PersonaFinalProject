//
//  Sell&BuyViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class Sell_BuyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func JamesStoreTapped(_ sender: Any) {
        openJamesStoreUrl(urlStr: "http://www.jamesjean.com/")
    }
    func openJamesStoreUrl(urlStr: String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func SmallBusinessesTapped(_ sender: Any) {
        openSmallBusinessesUrl(urlStr: "https://www.etsy.com/")
    }
    func openSmallBusinessesUrl(urlStr: String!){
        if let url = URL(string:urlStr),
           !url.absoluteString.isEmpty{
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func RugmakingTapped(_ sender: Any) {
        openRugmakingUrl(urlStr: "https://curriegoat.com/")
    }
    func openRugmakingUrl(urlStr: String!){
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
