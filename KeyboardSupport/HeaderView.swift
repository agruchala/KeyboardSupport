//
//  HeaderView.swift
//  KeyboardSupport
//
//  Created by Artur Gruchala on 14/04/2023.
//

import UIKit

class HeaderView: UITableViewHeaderFooterView {
    
    let headerLabel = UILabel()
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        setup()
    }
    
    private func setup() {
        contentView.addSubview(headerLabel)
        headerLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            headerLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 8),
            headerLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -8),
            headerLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 8),
            headerLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -8)
        ])
        contentView.backgroundColor = .gray
    }

}
