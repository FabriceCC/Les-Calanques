//
//  CalanquesCell.swift
//  Les Calanques
//
//  Created by utilisateur on 07/03/2019.
//  Copyright © 2019 Fabrice. All rights reserved.
//

import UIKit

class CalanquesCell: UITableViewCell {

    @IBOutlet weak var containerView: UIView!
    
    @IBOutlet weak var calanqueView: ImageRonde!
    
    @IBOutlet weak var calanqueTxt: UILabel!
    
    var calanque: Calanque!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

    func setupCell(_ calanque: Calanque) {
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.lightGray
        calanqueTxt.text = self.calanque.nom
        calanqueView.image = self.calanque.image
        
    }
    
}
