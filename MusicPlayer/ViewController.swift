//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 백래훈 on 2023/02/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        
        print("button tapped")
    }
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider value changed")
    }
    
}

