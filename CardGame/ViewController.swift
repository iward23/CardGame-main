//
//  ViewController.swift
//  CardGame
//
//  Created by Lisette Antigua on 2/9/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var score: UILabel!
    
    @IBOutlet var guess: UILabel!
    
    @IBOutlet var LButton: UIButton!
    
    @IBOutlet var HButton: UIButton!
    
    @IBOutlet var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var choice = card[0]
    var point = 0
    
    func updatePoint(){
        score.text = String("Score: \(point)")
    }
    
    
    

}

struct Cards{
    var image: UIImage
    var value: String
}

var card = [Cards(image:UIImage(named: "1")!, value: "Guess whether the next card will be higher or lower than 1"), Cards(image:UIImage(named: "2")!, value: "Guess whether the next card will be higher or lower than 2"), Cards(image:UIImage(named: "3")!, value: "Guess whether the next card will be higher or lower than 3"), ]




