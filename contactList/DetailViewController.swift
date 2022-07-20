//
//  DetailViewController.swift
//  contactList
//
//  Created by Клоун on 20.07.2022.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var contacts: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = contacts.fullname
        phoneLabel.text = String(describing: contacts.phone)
        emailLabel.text = contacts.email
    }
}
