//
//  viewController.swift
//  day12
//
//  Created by sara al zhrani on 05/03/1443 AH.
//

import UIKit

class Cv1 : UIViewController, UITableViewDelegate,UITableViewDataSource{
    
    
    
    @IBOutlet weak var myTable: UITableView!
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mail.count

    }
    

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let sender = mail[indexPath.row]
            let mailcell =
            
            tableView.dequeueReusableCell(withIdentifier: "maill", for: indexPath) as! CV2
            
            mailcell.namessender.text = sender.name
            mailcell.sendersay.text = sender.say
            mailcell.senderimage.image = UIImage (named: sender.logo)
            mailcell.timemassege.text = "\(sender.time)"
            
           
            if sender.faviort {
                
                mailcell.favorit.setImage(UIImage(systemName: "star.fill"), for: .normal)
                }else{
                    
                    mailcell.favorit.setImage(UIImage(systemName: "star"), for: .normal)
                }
            return mailcell
            
            
    }
        
    override func viewDidLoad( ){
    super.viewDidLoad()
        
        myTable.delegate = self
        myTable.dataSource = self
        
        
    }

}
