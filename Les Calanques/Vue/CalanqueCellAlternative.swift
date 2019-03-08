//
//  CalanqueCellAlternative.swift
//  Les Calanques
//
//  Created by utilisateur on 08/03/2019.
//  Copyright © 2019 Fabrice. All rights reserved.
//

import UIKit

class CalanqueCellAlternative: UITableViewCell {

    @IBOutlet weak var CalanqueIV: UIImageView!
    
    
    @IBOutlet weak var CalanqueLabel: UILabel!
    
    var calanque: Calanque? {
        didSet {
            if calanque != nil {
                CalanqueIV.image = calanque!.image
                CalanqueLabel.text = calanque!.nom
                
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
