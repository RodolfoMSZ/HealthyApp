//
//  ViewController.swift
//  Healthy Heart
//
//  Created by MacBook Pro on 27/11/17.
//  Copyright © 2017 IPN. All rights reserved.
//

import UIKit
import UserNotifications
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    //Maps
    @IBOutlet weak var map: MKMapView!
    
    //Selector
    @IBOutlet weak var selector: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Maps
        map.delegate = self
        let latitude:CLLocationDegrees = 19.504661
        let longitude:CLLocationDegrees = -99.146457
        
        let latDelta:CLLocationDegrees = 0.03
        let longDelta:CLLocationDegrees = 0.03
        
        let span:MKCoordinateSpan = MKCoordinateSpanMake(latDelta, longDelta)
        let location:CLLocationCoordinate2D = CLLocationCoordinate2DMake(latitude, longitude)
        
        let region:MKCoordinateRegion = MKCoordinateRegionMake(location, span)
        
        map.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = location
        annotation.title = "ESCOM"
        annotation.subtitle = "Creamos aplicaciones :)"
        
        map.addAnnotation(annotation)
        
        map.showsUserLocation = true 
        
        //Notifications
        notificaciones()
    }
    
    //Methods:
    //Cambiar vista del mapa
    @IBAction func cambiarVista(_ sender: Any) {
        //Estructura de casos:
        switch selector.selectedSegmentIndex{
        case 0:
            map.mapType = .standard
        case 1:
            map.mapType = .satelliteFlyover
        case 2:
            map.mapType = .hybridFlyover
            
        default:
            break
        }
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

