//
//  Cardapio.swift
//  buscadorreceitasIOS
//
//  Created by gilsonsantos on 01/09/17.
//  Copyright © 2017 gilsonsantos. All rights reserved.
//

import UIKit

class Cardapio: NSObject {
    
    var idCardapio:Int?
    var nome:String?
    var dataInclusao:Date?
    var ativo:Int?
    var tipoCardapio:TipoCardapio?
    var usuarioResponsavel:Usuario?
    var listaMensagem:Array<Mensagem>?

}
