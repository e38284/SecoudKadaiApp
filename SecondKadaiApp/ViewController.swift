//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 萩原祐太郎 on 2019/03/15.
//  Copyright © 2019 Yutaro_Hagiwara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//  遷移先から戻ってくるときに呼ばれるメソッド

    
    @IBAction func back(_ segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var nameField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先のインスタンス化
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nameField.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
