//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Faith Shatto on 2/5/19.
//  Copyright © 2019 Faith Shatto. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    let photoUrl = [[String:Any]]()
    var image: UIImage!
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoView.image = image
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
