//
//  ViewController.h
//  test
//
//  Created by 加藤 周 on 2015/01/17.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import "tourokuViewController.h"
#import "ninzuViewController.h"


@interface ViewController : UIViewController<UITextFieldDelegate,MKMapViewDelegate>{

    NSMutableArray *_arr;   
    NSString*stringg;
    IBOutlet UITextField*field;
    NSString* number;
    int number1;
    IBOutlet UILabel*label1;
    IBOutlet UILabel*label2;
    IBOutlet UITextField*textfield;
    NSString *string;
    NSString *string1;
    NSString *string2;
        IBOutlet MKMapView*mapView;

    NSString *ai;
    IBOutlet UITextField*ffii;
    NSString*juushodesuyo;
    int kazu1;
}

-(IBAction)go;

@property int ninzu;
@property int kazuu;

@end

