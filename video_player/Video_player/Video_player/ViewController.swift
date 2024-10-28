//
//  ViewController.swift
//  Video_player
//
//  Created by Ablaikhan Nusypakhin on 10/27/24.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        playVideo()
        
    }
    private func playVideo(){
        guard let
                path = Bundle.main.path(forResource: "AMV", ofType: "mp4") else{
                debugPrint("AMV.mp4 not found")
                return
        }
        let player=AVPlayer(url: URL(fileURLWithPath: path))
        let playerController=AVPlayerViewController()
        playerController.player=player
        present(playerController, animated: true){
            player.play()
        }
        
    }
}

