//
//  MainViewController.swift
//  Maket
//
//  Created by Student on 16.03.2022.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btn.layer.zPosition = 4
        btn2.layer.zPosition = 10
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ajsdhfas(_ sender: Any) {
        btn.layer.backgroundColor = UIColor.white.cgColor
        btn2.setTitle("asdkfjkashjdfkj", for: UIControl.State.normal)
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
