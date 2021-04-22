//
//  VCRojoViewController.swift
//  prueba4Navegacion
//
//  Created by Tardes on 21/4/21.
//

import UIKit

class VCRojoViewController: UIViewController {
    var texto:String?
    
    @IBOutlet weak var txt_texto: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // cambios en el viewcontroller grafico
        self.navigationItem.title = "PANTALLA ROJA"
        self.view.backgroundColor = .black
        
        if texto != nil {
        txt_texto.textAlignment = NSTextAlignment.center
        txt_texto.text = texto
        
        } else {
            txt_texto.isHidden = true
        }
    

    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

