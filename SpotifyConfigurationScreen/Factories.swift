//
//  Factories.swift
//  SpotifyConfigurationScreen
//
//  Created by Ogulcan Kara on 10.10.2022.
//

import UIKit

func makeLabel(withText text:String) -> UILabel{
    let label = UILabel()
    label.translatesAutoresizingMaskIntoConstraints = false
    label.text = text
    label.textColor = .white
    label.font = UIFont.systemFont(ofSize: 17)
    
    return label
}

func makeSubLabel(withText text:String) -> UILabel{
    let label = UILabel()
    label.translatesAutoresizingMaskIntoConstraints = false
    label.text = text
    label.textColor = .gray
    label.font = UIFont.systemFont(ofSize: 13)
    label.numberOfLines = 0
    
    return label
}

func makeBoldLabel(withText text:String) -> UILabel{
    let label = UILabel()
    label.translatesAutoresizingMaskIntoConstraints = false
    label.text = text
    label.textColor = .white
    label.font = UIFont.systemFont(ofSize: 17)
    return label
}

func makeSwitch(isOn : Bool) -> UISwitch {
    let theSwitch = UISwitch()
        theSwitch.translatesAutoresizingMaskIntoConstraints = false
        theSwitch.isOn = isOn

        return theSwitch
}
