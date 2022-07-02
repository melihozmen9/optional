//
//  ViewController.swift
//  optional
//
//  Created by Kullanici on 2.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var benimadim = "melih"
        var benimikinciadim: String? = "ahmet"// soru işareti koyarak aslında buranın boş gelebileceğini belirtmiş olduk
        
        var benimsoyadim = "ozmen"
        
        // değerleri sil
       // benimadim = nil
        //benimsoyadim = nil
        //benimikinciadim = nil
        
        print("adim:\(benimadim)")
        print("adim:\(benimikinciadim)")
        print("soyadim:\(benimsoyadim)")
        
        if let ikinciadim = benimikinciadim{
            print("adim:\(benimadim)")
            print("adim:\(ikinciadim)")
            print("soyadim:\(benimsoyadim)")
        }
        // ! işareti ile force unwrapping yapılır.
    }


}

