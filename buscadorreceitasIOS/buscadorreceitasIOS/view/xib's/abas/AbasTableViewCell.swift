//
//  abasTableViewCell.swift
//  buscadorreceitasIOS
//
//  Created by gilsonsantos on 04/09/17.
//  Copyright © 2017 gilsonsantos. All rights reserved.
//

import UIKit

class AbasTableViewCell: UITableViewCell, UITabBarDelegate {

    @IBOutlet weak var viewFavoritos: UIView!
    @IBOutlet weak var viewMinhasReceitas: UIView!
    @IBOutlet weak var viewBuscar: UIView!

 

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        self.alteraCorViewSelecionada(item)
    }
    
    
    
    func alteraCorViewSelecionada(_ item:UITabBarItem){
        switch item.tag {
        case 1:
            self.aplicarCorVermelha(view: self.viewFavoritos)
            self.aplicarCorCinza(view: self.viewMinhasReceitas)
            self.aplicarCorCinza(view: self.viewBuscar)
            break
        case 2:
            self.aplicarCorVermelha(view: self.viewMinhasReceitas)
            self.aplicarCorCinza(view: self.viewFavoritos)
            self.aplicarCorCinza(view: self.viewBuscar)
            break
        case 3:
            self.aplicarCorVermelha(view: self.viewBuscar)
            self.aplicarCorCinza(view: self.viewFavoritos)
            self.aplicarCorCinza(view: self.viewMinhasReceitas)
            break
        default:
            break
        }
    }
    
    func aplicarCorVermelha(view:UIView){
        view.backgroundColor = UIColor(red: 209/255, green: 36/255, blue: 5/255, alpha: 1)
    }
    
    func aplicarCorCinza(view:UIView){
        view.backgroundColor = UIColor(red: 184/255, green: 184/255, blue: 184/255, alpha: 1)
    }
    
    
    

}
