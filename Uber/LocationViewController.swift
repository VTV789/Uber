//
//  LocationViewController.swift
//  Uber
//
//  Created by Vinh Vu on 9/5/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class LocationViewController: UIViewController {

    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var mayView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
