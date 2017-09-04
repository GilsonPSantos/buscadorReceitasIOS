//
//  abasTableViewCell.swift
//  buscadorreceitasIOS
//
//  Created by gilsonsantos on 04/09/17.
//  Copyright © 2017 gilsonsantos. All rights reserved.
//

import UIKit

class AbasTableViewCell: UITableViewCell {


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
           // self.aplicarCorVermelha(view: self.viewFavoritos)
           // self.aplicarCorCinza(view: self.viewMinhasReceitas)
           // self.aplicarCorCinza(view: self.viewBuscarReceitas)
            break
        case 2:
           // self.aplicarCorVermelha(view: self.viewMinhasReceitas)
           // self.aplicarCorCinza(view: self.viewFavoritos)
           // self.aplicarCorCinza(view: self.viewBuscarReceitas)
            break
        case 3:
           // self.aplicarCorVermelha(view: self.viewBuscarReceitas)
           // self.aplicarCorCinza(view: self.viewFavoritos)
           // self.aplicarCorCinza(view: self.viewMinhasReceitas)
            break
        default:
            break
        }
    }
    
    func aplicarCorVermelha(view:UIView){
        view.backgroundColor = UIColor(red: 209, green: 36, blue: 5, alpha: 1)
    }
    
    func aplicarCorCinza(view:UIView){
        view.backgroundColor = UIColor(red: 184, green: 184, blue: 184, alpha: 1)
    }
    
    
    

}
