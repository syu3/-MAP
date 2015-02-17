//
//  shousaiViewController.m
//  test
//
//  Created by 加藤 周 on 2015/02/11.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import "shousaiViewController.h"
#import "CustomAnnotation.h"
@interface shousaiViewController ()

@end

@implementation shousaiViewController
@synthesize shousai1;
@synthesize shousai2;
@synthesize shousai3;
@synthesize shousai4;
@synthesize shousai5;
@synthesize shousai6;
@synthesize shousai7;
@synthesize shousai8;
@synthesize shousai9;
@synthesize shousai10;
@synthesize shousai11;
@synthesize shousai12;
@synthesize shousai13;
@synthesize shousai14;
@synthesize shousai15;
@synthesize shousai16;
@synthesize shousai17;
@synthesize shousai18;
@synthesize shousai19;
@synthesize shousai20;
@synthesize shousai21;
@synthesize shousai22;
@synthesize shousai23;
@synthesize shousai24;
@synthesize shousai25;
@synthesize shousai26;
@synthesize shousai27;
@synthesize shousai28;
@synthesize shousai29;
@synthesize shousai30;
@synthesize shousai31;
@synthesize shousai32;
@synthesize shousai33;
@synthesize shousai34;
@synthesize shousai35;
@synthesize shousai36;
@synthesize shousai37;
@synthesize shousai38;
@synthesize shousai39;
@synthesize shousai40;

@synthesize nnnumber;
@synthesize ninzu;

- (void)viewDidLoad {
    
    [super viewDidLoad];
    NSLog(@"人数右派%d",ninzu);

    NSString*a;
    
    if (nnnumber==1) {
        NSLog(@"numberは1ですよ");
    
        juusholabel.text=shousai1;
kazu=ninzu;
            CLGeocoder *geocoder = [[CLGeocoder alloc] init];
            [geocoder geocodeAddressString:shousai1
                         completionHandler:^(NSArray* placemarks, NSError* error) {
                             for (CLPlacemark* placemark in placemarks) {
                                 NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                                 NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                                 
                                 
                                 //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                                 
                                 // ②CustomAnnotationクラスの初期化(インスタンス化)
                                 CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"1" subtitle:a];
                                 // ③ついでにユーザの現在地を表示するように設定
                                 [mapview1 setShowsUserLocation:YES];
                                 // ④annotationをマップに追加
                                 [mapview1 addAnnotation:ann1];
                                 
                                 
                             }
                             
                         }];
 
//    }else if (nnnumber==2){
        NSLog(@"numberは2ですよ");
   
        juusholabel.text=shousai2;
        kazu=ninzu;
        CLGeocoder *geocoder2 = [[CLGeocoder alloc] init];
        [geocoder2 geocodeAddressString:shousai2
                     completionHandler:^(NSArray* placemarks, NSError* error) {
                         for (CLPlacemark* placemark in placemarks) {
                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                             
                             
                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                             
                             // ②CustomAnnotationクラスの初期化(インスタンス化)
                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"2" subtitle:a];
                             // ③ついでにユーザの現在地を表示するように設定
                             [mapview1 setShowsUserLocation:YES];
                             // ④annotationをマップに追加
                             [mapview1 addAnnotation:ann1];
                             
                         }
                         
                     }];
    
    juusholabel.text=shousai3;
    kazu=ninzu;
    CLGeocoder *geocoder3 = [[CLGeocoder alloc] init];
    [geocoder3 geocodeAddressString:shousai3
                  completionHandler:^(NSArray* placemarks, NSError* error) {
                      for (CLPlacemark* placemark in placemarks) {
                          NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                          NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                          
                          
                          //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                          
                          // ②CustomAnnotationクラスの初期化(インスタンス化)
                          CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"3" subtitle:a];
                          // ③ついでにユーザの現在地を表示するように設定
                          [mapview1 setShowsUserLocation:YES];
                          // ④annotationをマップに追加
                          [mapview1 addAnnotation:ann1];
                      }


                      
                  }];

juusholabel.text=shousai4;
kazu=ninzu;
CLGeocoder *geocoder4 = [[CLGeocoder alloc] init];
[geocoder4 geocodeAddressString:shousai4
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"4" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                      
                  }

                  
              }];


juusholabel.text=shousai5;
kazu=ninzu;
CLGeocoder *geocoder5 = [[CLGeocoder alloc] init];
[geocoder5 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"5" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                      
                  }
                  
              }];


juusholabel.text=shousai6;
kazu=ninzu;
CLGeocoder *geocoder6 = [[CLGeocoder alloc] init];
[geocoder6 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"6" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                      
                      
                  }

                  
              }];


juusholabel.text=shousai7;
kazu=ninzu;
CLGeocoder *geocoder7 = [[CLGeocoder alloc] init];
[geocoder7 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"7" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                      
                  }


                  
              }];

juusholabel.text=shousai8;
kazu=ninzu;
CLGeocoder *geocoder8 = [[CLGeocoder alloc] init];
[geocoder8 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"8" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                      
                      


                  }
                  
              }];

juusholabel.text=shousai9;
kazu=ninzu;
CLGeocoder *geocoder9 = [[CLGeocoder alloc] init];
[geocoder9 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"9" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];


                  }
                  
              }];

juusholabel.text=shousai10;
kazu=ninzu;
CLGeocoder *geocoder10 = [[CLGeocoder alloc] init];
[geocoder10 geocodeAddressString:shousai2
              completionHandler:^(NSArray* placemarks, NSError* error) {
                  for (CLPlacemark* placemark in placemarks) {
                      NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                      NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                      
                      
                      //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                      
                      // ②CustomAnnotationクラスの初期化(インスタンス化)
                      CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"10" subtitle:a];
                      // ③ついでにユーザの現在地を表示するように設定
                      [mapview1 setShowsUserLocation:YES];
                      // ④annotationをマップに追加
                      [mapview1 addAnnotation:ann1];
                  }
                      
                  
              }];

        
        
        
        
        
        
        NSLog(@"numberは1ですよ");
        
        juusholabel.text=shousai11;
        kazu=ninzu;
        CLGeocoder *geocoder11 = [[CLGeocoder alloc] init];
        [geocoder11 geocodeAddressString:shousai1
                     completionHandler:^(NSArray* placemarks, NSError* error) {
                         for (CLPlacemark* placemark in placemarks) {
                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                             
                             
                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                             
                             // ②CustomAnnotationクラスの初期化(インスタンス化)
                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"11" subtitle:a];
                             // ③ついでにユーザの現在地を表示するように設定
                             [mapview1 setShowsUserLocation:YES];
                             // ④annotationをマップに追加
                             [mapview1 addAnnotation:ann1];
                             
                             
                         }
                         
                     }];
        
        //    }else if (nnnumber==2){
        NSLog(@"numberは2ですよ");
        
        juusholabel.text=shousai12;
        kazu=ninzu;
        CLGeocoder *geocoder12 = [[CLGeocoder alloc] init];
        [geocoder12 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"12" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai13;
        kazu=ninzu;
        CLGeocoder *geocoder13 = [[CLGeocoder alloc] init];
        [geocoder13 geocodeAddressString:shousai3
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"13" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai14;
        kazu=ninzu;
        CLGeocoder *geocoder14 = [[CLGeocoder alloc] init];
        [geocoder14 geocodeAddressString:shousai4
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"14" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai15;
        kazu=ninzu;
        CLGeocoder *geocoder15 = [[CLGeocoder alloc] init];
        [geocoder15 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"15" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        
        juusholabel.text=shousai16;
        kazu=ninzu;
        CLGeocoder *geocoder16 = [[CLGeocoder alloc] init];
        [geocoder16 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"16" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai17;
        kazu=ninzu;
        CLGeocoder *geocoder17 = [[CLGeocoder alloc] init];
        [geocoder17 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"17" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai18;
        kazu=ninzu;
        CLGeocoder *geocoder18 = [[CLGeocoder alloc] init];
        [geocoder18 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"18" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai9;
        kazu=ninzu;
        CLGeocoder *geocoder19 = [[CLGeocoder alloc] init];
        [geocoder19 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"19" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai20;
        kazu=ninzu;
        CLGeocoder *geocoder20 = [[CLGeocoder alloc] init];
        [geocoder20 geocodeAddressString:shousai2
                       completionHandler:^(NSArray* placemarks, NSError* error) {
                           for (CLPlacemark* placemark in placemarks) {
                               NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                               NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                               
                               
                               //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                               
                               // ②CustomAnnotationクラスの初期化(インスタンス化)
                               CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"20" subtitle:a];
                               // ③ついでにユーザの現在地を表示するように設定
                               [mapview1 setShowsUserLocation:YES];
                               // ④annotationをマップに追加
                               [mapview1 addAnnotation:ann1];
                           }
                           
                           
                       }];
        
      
        
        
        
        
        NSLog(@"numberは1ですよ");
        
        juusholabel.text=shousai21;
        kazu=ninzu;
        CLGeocoder *geocoder21 = [[CLGeocoder alloc] init];
        [geocoder21 geocodeAddressString:shousai1
                     completionHandler:^(NSArray* placemarks, NSError* error) {
                         for (CLPlacemark* placemark in placemarks) {
                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                             
                             
                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                             
                             // ②CustomAnnotationクラスの初期化(インスタンス化)
                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"21" subtitle:a];
                             // ③ついでにユーザの現在地を表示するように設定
                             [mapview1 setShowsUserLocation:YES];
                             // ④annotationをマップに追加
                             [mapview1 addAnnotation:ann1];
                             
                             
                         }
                         
                     }];
        
        //    }else if (nnnumber==2){
        NSLog(@"numberは2ですよ");
        
        juusholabel.text=shousai22;
        kazu=ninzu;
        CLGeocoder *geocoder22 = [[CLGeocoder alloc] init];
        [geocoder22 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"22" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai23;
        kazu=ninzu;
        CLGeocoder *geocoder23 = [[CLGeocoder alloc] init];
        [geocoder23 geocodeAddressString:shousai3
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"23" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai24;
        kazu=ninzu;
        CLGeocoder *geocoder24 = [[CLGeocoder alloc] init];
        [geocoder24 geocodeAddressString:shousai4
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"24" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai25;
        kazu=ninzu;
        CLGeocoder *geocoder25 = [[CLGeocoder alloc] init];
        [geocoder25 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"25" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        
        juusholabel.text=shousai26;
        kazu=ninzu;
        CLGeocoder *geocoder26 = [[CLGeocoder alloc] init];
        [geocoder26 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"26" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai27;
        kazu=ninzu;
        CLGeocoder *geocoder27 = [[CLGeocoder alloc] init];
        [geocoder27 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"27" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai28;
        kazu=ninzu;
        CLGeocoder *geocoder28 = [[CLGeocoder alloc] init];
        [geocoder28 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"28" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai29;
        kazu=ninzu;
        CLGeocoder *geocoder29 = [[CLGeocoder alloc] init];
        [geocoder29 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"29" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai30;
        kazu=ninzu;
        CLGeocoder *geocoder30 = [[CLGeocoder alloc] init];
        [geocoder30 geocodeAddressString:shousai2
                       completionHandler:^(NSArray* placemarks, NSError* error) {
                           for (CLPlacemark* placemark in placemarks) {
                               NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                               NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                               
                               
                               //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                               
                               // ②CustomAnnotationクラスの初期化(インスタンス化)
                               CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"30" subtitle:a];
                               // ③ついでにユーザの現在地を表示するように設定
                               [mapview1 setShowsUserLocation:YES];
                               // ④annotationをマップに追加
                               [mapview1 addAnnotation:ann1];
                           }
                           
                           
                       }];
        
 
        
        
        
        NSLog(@"numberは1ですよ");
        
        juusholabel.text=shousai31;
        kazu=ninzu;
        CLGeocoder *geocoder31 = [[CLGeocoder alloc] init];
        [geocoder31 geocodeAddressString:shousai1
                     completionHandler:^(NSArray* placemarks, NSError* error) {
                         for (CLPlacemark* placemark in placemarks) {
                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                             
                             
                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                             
                             // ②CustomAnnotationクラスの初期化(インスタンス化)
                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"31" subtitle:a];
                             // ③ついでにユーザの現在地を表示するように設定
                             [mapview1 setShowsUserLocation:YES];
                             // ④annotationをマップに追加
                             [mapview1 addAnnotation:ann1];
                             
                             
                         }
                         
                     }];
        
        //    }else if (nnnumber==2){
        NSLog(@"numberは2ですよ");
        
        juusholabel.text=shousai32;
        kazu=ninzu;
        CLGeocoder *geocoder32 = [[CLGeocoder alloc] init];
        [geocoder32 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"32" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai33;
        kazu=ninzu;
        CLGeocoder *geocoder33 = [[CLGeocoder alloc] init];
        [geocoder33 geocodeAddressString:shousai3
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"33" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai34;
        kazu=ninzu;
        CLGeocoder *geocoder34 = [[CLGeocoder alloc] init];
        [geocoder34 geocodeAddressString:shousai4
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"34" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai35;
        kazu=ninzu;
        CLGeocoder *geocoder35 = [[CLGeocoder alloc] init];
        [geocoder35 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"35" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                      }];
        
        
        juusholabel.text=shousai36;
        kazu=ninzu;
        CLGeocoder *geocoder36 = [[CLGeocoder alloc] init];
        [geocoder36 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"36" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                          
                      }];
        
        
        juusholabel.text=shousai37;
        kazu=ninzu;
        CLGeocoder *geocoder37 = [[CLGeocoder alloc] init];
        [geocoder37 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"37" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                          }
                          
                          
                          
                      }];
        
        juusholabel.text=shousai38;
        kazu=ninzu;
        CLGeocoder *geocoder38 = [[CLGeocoder alloc] init];
        [geocoder38 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"38" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai39;
        kazu=ninzu;
        CLGeocoder *geocoder39 = [[CLGeocoder alloc] init];
        [geocoder39 geocodeAddressString:shousai2
                      completionHandler:^(NSArray* placemarks, NSError* error) {
                          for (CLPlacemark* placemark in placemarks) {
                              NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                              NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                              
                              
                              //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                              
                              // ②CustomAnnotationクラスの初期化(インスタンス化)
                              CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"39" subtitle:a];
                              // ③ついでにユーザの現在地を表示するように設定
                              [mapview1 setShowsUserLocation:YES];
                              // ④annotationをマップに追加
                              [mapview1 addAnnotation:ann1];
                              
                              
                          }
                          
                      }];
        
        juusholabel.text=shousai40;
        kazu=ninzu;
        CLGeocoder *geocoder40 = [[CLGeocoder alloc] init];
        [geocoder40 geocodeAddressString:shousai2
                       completionHandler:^(NSArray* placemarks, NSError* error) {
                           for (CLPlacemark* placemark in placemarks) {
                               NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                               NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                               
                               
                               //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                               
                               // ②CustomAnnotationクラスの初期化(インスタンス化)
                               CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:@"40" subtitle:a];
                               // ③ついでにユーザの現在地を表示するように設定
                               [mapview1 setShowsUserLocation:YES];
                               // ④annotationをマップに追加
                               [mapview1 addAnnotation:ann1];
                           }
                           
                           
                       }];
        
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
                          }
//    }else if (nnnumber==3) {
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==4) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==5){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==6) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==7){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==8) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==9){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==10){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==11) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==12){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==13) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==14) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==15){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==16) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==17){
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==18) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==19){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==20){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==21) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==22){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==23) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==24) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==25){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==26) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==27){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==28) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==29){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==30){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==31) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==32){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==33) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==34) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==35){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==36) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==37){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==38) {
//        NSLog(@"numberは1ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==39){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }else if (nnnumber==40){
//        NSLog(@"numberは2ですよ");
//        namelabel.text=shousai1;
//        juusholabel.text=shousai2;
//        kazu=ninzu;
//        CLGeocoder *geocoder = [[CLGeocoder alloc] init];
//        [geocoder geocodeAddressString:juusholabel.text
//                     completionHandler:^(NSArray* placemarks, NSError* error) {
//                         for (CLPlacemark* placemark in placemarks) {
//                             NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
//                             NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
//                             
//                             
//                             //                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
//                             
//                             // ②CustomAnnotationクラスの初期化(インスタンス化)
//                             CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:juusholabel.text subtitle:a];
//                             // ③ついでにユーザの現在地を表示するように設定
//                             [mapview1 setShowsUserLocation:YES];
//                             // ④annotationをマップに追加
//                             [mapview1 addAnnotation:ann1];
//                             
//                             
//                         }
//                         
//                     }];
//        
//    }
//        
//        
        
        
        
//     Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([[segue identifier] isEqualToString:@"back"]){
        NSLog(@"数は%d",ninzu);
        
        NSLog(@"数は%d",kazu);
        
        
        
        
        
        tourokuViewController *svc =[segue destinationViewController];

        
        
        svc.ninzudesuyo = kazu;

    }
    }
-(IBAction)back11{

    
}
@end
