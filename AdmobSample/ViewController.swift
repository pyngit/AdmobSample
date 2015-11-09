//
//  ViewController.swift
//  AdmobSample
//
//  Created by pyngit on 2015/11/09.
//
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController,GADBannerViewDelegate {
    /* AdMob Unit Id */
    let ADMOB_UNIT_ID:String = "xxxxxxxxx";
    /* AdMob Test  */
    let ADMOB_TEST_FLG:Bool = true;
    
    @IBOutlet var adView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let admobRequest:GADRequest = GADRequest()
        
        if(ADMOB_TEST_FLG){
            print("Google Mobile Ads SDK version: " + GADRequest.sdkVersion())
            admobRequest.testDevices = [ kGADSimulatorID ];
        }
        
        adView.adUnitID = ADMOB_UNIT_ID;
        adView.rootViewController = self;
        adView.loadRequest(admobRequest);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

