//
//  ViewController.swift
//  ImageDelayAnimation
//
//  Created by sainath bamen on 02/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var startButton: UIButton!
   
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startButton.layer.cornerRadius = 30
        
        UIView.animate(withDuration: 2, animations: {
            self.image1.frame.origin.x += 250
            
        }, completion: nil)
        
        UIView.animate(withDuration: 2, animations: {
            self.image2.frame.origin.x -= 250
            
        }, completion: nil)
        
        UIView.animate(withDuration: 3, animations: {
            self.startButton.frame.origin.x -= 100
            
        }, completion: nil)
        
    }
    
    @IBAction func startButtonAction(_ sender: Any) {
    }
    


}

