//
//  ContactsWithSectionsViewController.swift
//  contactList
//
//  Created by Клоун on 20.07.2022.
//

import UIKit

class ContactsWithSectionsViewController: UITableViewController {

    var contacts: [Person]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "detailContactCell", for: indexPath)

        return cell
    }
}
