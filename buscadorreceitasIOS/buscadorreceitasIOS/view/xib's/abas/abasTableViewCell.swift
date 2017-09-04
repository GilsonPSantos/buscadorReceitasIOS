//
//  abasTableViewCell.swift
//  buscadorreceitasIOS
//
//  Created by gilsonsantos on 04/09/17.
//  Copyright © 2017 gilsonsantos. All rights reserved.
//

import UIKit

class abasTableViewCell: UITableViewCell {

    
    @IBOutlet weak var progressView: UIProgressView!
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    @IBAction func abaFavoritos(_ sender: Any) {
        self.progressView.progress = 0.33
    }
    
    @IBAction func abaBuscar(_ sender: Any) {
        self.progressView.progress = 0.66
    }
    
    @IBAction func abaMinhasReceitas(_ sender: Any) {
        self.progressView.progress = 0.99
    }
}
