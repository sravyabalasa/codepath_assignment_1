//
//  MovieCell.swift
//  Flix
//
//  Created by Sravya Balasa on 3/29/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var synopsisLabel: UILabel!
    @IBOutlet var posterView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
