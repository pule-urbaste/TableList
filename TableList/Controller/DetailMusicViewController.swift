//
//  DetailMusicViewController.swift
//  TableList
//
//  Created by inta.pule.urbaste on 03/08/2021.
//

import UIKit

class DetailMusicViewController: UIViewController {
    
    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackLabel: UILabel!
    
    var song: Song!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if song != nil{
                   trackImageView.image = UIImage(named: song.cover)
                   trackLabel.text = song.track + " " + song.album
                   trackLabel.numberOfLines = 0
               }
        
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
