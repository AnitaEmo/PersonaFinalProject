//
//  GradientViewController.swift
//  PersonaFinalProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class GradientViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

import SwiftUI

struct ContentView: View {
    var body: some View {
        AnimatedBackground().edgesIgnoringSafeArea(.all)
            .blur(radius: 50)
    }
}

struct AnimatedBackground: View {
    @State var start = UnitPoint(x: 0 , y: -2)
    @State var end = UnitPoint(x: 4, y: 0)
    
    let timer = Timer.publish(every: 1, on: .main, in: .default).autoconnect()
    let colors = [Color.blue, Color.yellow, Color.pink, Color.green, Color.purple, Color.orange]
    
    var body: some View {
        LinearGradient(gradient: Gradient(colors: colors), startPoint: start, endPoint: end)
            .animation(Animation.easeInOut(duration: 6)
                        .repeatForever()
            ).onReceive(timer, perform: { _ in
                
                self.start = UnitPoint(x: 4, y:0)
                self.end = UnitPoint(x: 0, y: 2)
                self.start = UnitPoint(x: -4, y:20)
                self.start = UnitPoint(x: 4, y:0)
            })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
