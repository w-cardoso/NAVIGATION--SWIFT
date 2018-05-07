//
//  TelaVermelhaViewController.swift
//  Navigation
//
//  Created by Usuário Convidado on 07/05/2018.
//  Copyright © 2018 Weverton Cardoso. All rights reserved.
//

import UIKit

class TelaVermelhaViewController: UIViewController {
    
    
    @IBOutlet weak var meuLabel: UILabel!
    var txtLabel:String=""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        meuLabel.text = txtLabel
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
