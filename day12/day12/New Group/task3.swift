//
//  task3.swift
//  day12
//
//  Created by sara al zhrani on 05/03/1443 AH.
//

import UIKit



import UIKit

let ToDo = ["Make Wireframing", "meeting with new team", "make smartphone app concept", "pick up the loundry","drink milk "]


class viewcell2: UITableViewCell {
    
    
    @IBOutlet weak var textlable: UILabel!
    
}


class ViewController: UIViewController , UITableViewDelegate,
                      UITableViewDataSource{
  
    @IBOutlet weak var viewtable2: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewtable2.delegate = self
        viewtable2.dataSource = self
    }
    
    func tableView(_ viewtable2: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ToDo.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let TableViewCell = tableView.dequeueReusableCell(withIdentifier: "123", for: indexPath)
        as! viewcell2
        
        
        
        TableViewCell.textlable.text = ToDo[indexPath.row]
        
        if indexPath.row % 2 == 0 {
            TableViewCell.textlable.backgroundColor = UIColor.systemPink
        }else{
            TableViewCell.textlable.backgroundColor = UIColor.systemYellow
            
        }
        return TableViewCell
    }
}

