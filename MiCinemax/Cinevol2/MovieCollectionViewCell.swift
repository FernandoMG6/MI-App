//
//  MovieCollectionViewCell.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 09/05/23.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieImageViewB: UIImageView!
    
    
    func setup(with peli: Pelicula) {
        movieImageView.image = peli.image
    }
    func setupB(with peli : MovieFeed) {
        movieImageViewB.image = peli.image
    }
}
