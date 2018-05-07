//
//  TelaXViewController.swift
//  Navigation
//
//  Created by Usuário Convidado on 07/05/2018.
//  Copyright © 2018 Weverton Cardoso. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {

    @IBAction func abrirVerdeScene(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXparaTelaVerdeSegue", sender: nil)
    }
    
    
    @IBAction func abrirVermelhaScene(_ sender: Any) {
        self.performSegue(withIdentifier: "telaXparaTelaVermelhoSegue", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "telaXparaTelaVermelhoSegue"{
            let t = segue.destination as! TelaVermelhaViewController
            t.txtLabel = "Passando os dados da tela x Para a tela vermelha"
        }
       
    }
    

}
