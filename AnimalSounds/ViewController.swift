//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Kim Lyndon on 3/8/18.
//  Copyright © 2018 Kim Lyndon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    
    @IBAction func catButtonTapped(_ sender: AnyObject) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    
    @IBAction func dogButtonTapped(_ sender: AnyObject) {
        animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: AnyObject) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

