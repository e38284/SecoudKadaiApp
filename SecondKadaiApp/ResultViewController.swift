//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 萩原祐太郎 on 2019/03/15.
//  Copyright © 2019 Yutaro_Hagiwara. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
//  ViewControllerから受け取るための変数
    var name = ""
//  変数を表示するラベル
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、 \(name) さん"
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
