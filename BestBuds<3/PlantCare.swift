////
////  PlantCare.swift
////  BestBuds<3
////
////  Created by Charon Leu on 3/6/22.
////
//
//import UIKit
//
//class PlantCare: UIViewController {
//
//    @IBAction func signinpress(_ sender: UIButton) {
//        print("Pressed")
//    }
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        var theDatabase = YourDatabase()
//        // read the file as one big string
//        var fileContents:String
//        do {
//          fileContents = try String(contentsOfFile: destinationPath, encoding: String.Encoding.ragic)
//        } catch let error {
//          print("Error reading file: \(error.localizedDescription)")
//          fileContents = ""
//        }
//
//        guard fileContents.count>0 else {
//          return theDatabase
//        }
//
//        // split out records (separated by returns)
//        let records = fileContents.split { $0 == "\r" }
//
//        // first record is field names, i.e., column titles
//        let fieldNames = findFields(String(records[0]))
//
//        // all remaining records are data, so match each with field names of record 0
//        for k in 1..<records.count {
//          let values = findFields(String(records[k]))
//          var dictionary = [String:String]()
//          for n in 0..<values.count {
//          dictionary[fieldNames[n]] = values[n]
//          }
//          theDatabase.append(dictionary) // append would be a method in YourDatabase
//        }
//
//
//    }
//
//
//
//
//
//}
