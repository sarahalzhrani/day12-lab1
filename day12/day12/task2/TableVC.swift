////
////  TableVC.swift
////  day12
////
////  Created by sara al zhrani on 05/03/1443 AH.
////
//
//import UIKit
//
//
//    
//    
//    
//    
//    
//  //  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return mail.count
//        
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let sender = Mail[indexPath.row]
//        
//        let mailcell = tableView.dequeueReusableCell(withIdentifier: "maill", for: indexPath)as!CellTableView
//        
//        mailcell.senerdname.text = name
//        mailcell.sendersay.text = say
//        mailcell.senderimage.image = UIImage (named: logo )
//       
//        
//        return sender
//    }
//    
//    override func viewDidLoad( ){
//        super.viewDidLoad()
//        
//        myTable.delegate = self
//        myTable.dataSource = self
//        
//    }
//    
//   
//    
//    
//    
//    
//}
