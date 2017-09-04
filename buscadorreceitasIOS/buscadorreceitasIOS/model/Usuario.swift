//
//  Usuario.swift
//  buscadorreceitasIOS
//
//  Created by gilsonsantos on 01/09/17.
//  Copyright © 2017 gilsonsantos. All rights reserved.
//

import UIKit

class Usuario: NSObject {
    
    var idUsuario:Int?
    var nome:String?
    var email:String?
    var senha:String?
    var foto:String?
    var ativo:Int?
    var listCardapio:Array<Cardapio>?
    var listaMensagem:Array<Mensagem>?
    var geladeira:Geladeira?
    var listaFavorito:Array<Favorito>?
    var listaProdutoGeladeira:Array<Produto>?

}
