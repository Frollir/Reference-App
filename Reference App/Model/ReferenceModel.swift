//
//  ReferenceModel.swift
//  Reference App
//
//  Created by Denis Bystruev on 26/02/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Counter-Strike"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        // Data from https://sites.google.com/site/parusniki17veka/tipy/likory
        
        return [
            ReferenceModel(
                image: UIImage(named: "1"),
                title: "CS 1.6",
                detail: "Многопользовательская компьютерная игра в жанре шутера от первого лица, разработанная и выпущенная для Microsoft Windows американской компанией Valve. Первоначально Counter-Strike представляла собой пользовательскую модификацию к игре Half-Life"
            ),
            ReferenceModel(
                image: UIImage(named: "css"),
                title: "CS Source",
                detail: "Counter-Strike: Source (сокращается до CS: Source и CS:S) — компьютерная игра в жанре многопользовательского командного шутера от первого лица. Pемейк Counter-Strike, модификации 1999 года для игры Half-Life. Построенная на игровом движке Source, игра была выпущена в 2004 году изначально в комплекте с Half-Life 2, однако позже появились и отдельные её издания."
            ),
            ReferenceModel(
                image: UIImage(named: "cs0"),
                title: "CS Condition Zero",
                detail: "Counter-Strike: Condition Zero — компьютерная игра в жанре трёхмерного шутера с видом от первого лица, разработанная компаниями Valve, Turtle Rock Studios, Gearbox Software, Rogue Entertainment и Ritual Entertainment. Выпущена издателем Vivendi в 2004 году; позднее изданием стала заниматься Valve."
            ),
            ReferenceModel(
                image: UIImage(named: "csg"),
                title: "CS:GO",
                detail: "Counter-Strike: Global Offensive (CS:GO; с англ. — «Контрудар: глобальное наступление») — многопользовательская компьютерная игра, разработанная компаниями Valve и Hidden Path Entertainment. Последняя основная игра в серии игр Counter-Strike;[4] как и все игры серии, она посвящена противостоянию террористов и подразделений специального назначения.Выход на ПК под управлением Windows, на компьютерах Mac и игровых приставках Xbox 360 и PlayStation 3, состоялся 21 августа 2012 года."
            ),

        ]
        
    }
    
}
