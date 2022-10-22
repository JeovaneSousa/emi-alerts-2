//
//  ViewController.swift
//  LearningTask-3-3
//
//  Created by jeovane.barbosa on 22/10/22.
//

import UIKit

class FirstScreenViewController: UIViewController {
    
    @IBOutlet weak var emailText: UITextField!
    
    @IBAction func confirmationButtonPressed(_ sender: UIButton) {
        showConfirmationAlert()
    }
    
    func showConfirmationAlert(){
        let alert = UIAlertController(title: "Tudo pronto.", message: "Email \(emailText.text!) cadastrado com sucesso.\nEm breve você começará a receber oportunidades imperdíveis.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }
    }
    
