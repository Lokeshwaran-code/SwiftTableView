//
//  TableViewCell.swift
//  SwiftTableView
//
//  Created by LOKESH on 09/06/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    
    @IBOutlet var cellLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
