//
//  ViewController.m
//  test
//
//  Created by 加藤 周 on 2015/01/17.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import "ViewController.h"
#import <CoreLocation/CoreLocation.h>
#import <AddressBook/AddressBook.h>
#import "CustomAnnotation.h"
#import "ninzuViewController.h"


@interface ViewController ()

@end

@implementation ViewController
//次やること、for文をつかってかっこいいコードにする。人数を決める
//for文のループを使う。１〜指定した数
@synthesize ninzu;
@synthesize kazuu;

- (void)viewDidLoad {
    [super viewDidLoad];

        NSLog(@"hello");
        

    NSLog(@"ninzuは%d",ninzu);

    
    
      textfield.delegate = self;
    ffii.delegate = self;
//    number1=0;
    

    
    // Do any additional setup after loading the view, typically from a nib.
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)go{
    number=field.text;
    CLGeocoder *geocoder = [[CLGeocoder alloc] init];
    
    [geocoder geocodeAddressString:number completionHandler:^(NSArray *placemarks, NSError *error) {
        CLPlacemark *placemark = placemarks.firstObject;
        
        NSDictionary *addressDictionary = placemark.addressDictionary;
label1.text=[NSString stringWithFormat:@"%@", addressDictionary[(NSString *)kABPersonAddressStateKey]];
        
label2.text=[NSString stringWithFormat:@"%@", addressDictionary[(NSString *)kABPersonAddressCityKey]];
        
        
        
    }];

}
-(IBAction)juusho{


    string=label1.text;
    string1=label2.text;
    string2=textfield.text;

    stringg = [string stringByAppendingString:string1];
    NSString*addressString=[stringg stringByAppendingString:string2];

    

    CLGeocoder *geocoder = [[CLGeocoder alloc] init];
    [geocoder geocodeAddressString:addressString
                 completionHandler:^(NSArray* placemarks, NSError* error) {
                     for (CLPlacemark* placemark in placemarks) {
                         NSLog(@"latitude : %f", placemark.location.coordinate.latitude);
                         NSLog(@"longitude : %f", placemark.location.coordinate.longitude);
                         
                     
//                         [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/maps?ll=37.333278,-122.029672"]];
                         
                         // ②CustomAnnotationクラスの初期化(インスタンス化)
                         CustomAnnotation *ann1 = [[CustomAnnotation alloc] initWithLocationCoordinate:CLLocationCoordinate2DMake(placemark.location.coordinate.latitude, placemark.location.coordinate.longitude) title:addressString subtitle:ai];
                         // ③ついでにユーザの現在地を表示するように設定
                         [mapView setShowsUserLocation:YES];
                         // ④annotationをマップに追加
                         [mapView addAnnotation:ann1];
     

                 }

                 }];
    
    
    
    
    
    

}

    

    

-(IBAction)touroku{
    
    
}



- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([[segue identifier] isEqualToString:@"ToSecond"]){
        string=label1.text;
        string1=label2.text;
        string2=textfield.text;

        tourokuViewController *svc =[segue destinationViewController];

        
        
        NSString *shodesune = [string1 stringByAppendingString:string2];
        
        svc.juusho = shodesune;

        NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];  // 取得
        number1 = (int)[ud integerForKey:@"toroku"];//データを読み込んでます
        number1++;
        NSLog(@"number1はですね%dですよ！！",number1);
        [ud setInteger:number1 forKey:@"toroku"];
        NSLog(@"numberが%d回押されている",number1);
        
        NSString *saveName = [NSString stringWithFormat:@"toroku%d",number1];
        NSString*juuusho=[NSString stringWithFormat:@"oroku%d",number1];
        [ud setObject:svc.juusho forKey:juuusho];
        [ud setObject:ffii.text forKey:saveName];


        NSLog(@"呼ばれたよ！！%d",number1);
//        svc.labelData = ffii.text;
        
        
        //tourokuViewController *svc11 =[segue destinationViewController];
       svc.labelData12=number1;
        

        svc.ninzudesuyo = ninzu;
        
        
        svc.labelData12=number1;
        
        svc.ninzudesuyo = ninzu;
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        NSLog(@"数は11%d",ninzu);
        kazu1=ninzu;
        NSLog(@"数は11%d",kazu1);
        
        
        
        
        
        
        svc.ninzudesuyo = kazu1;
        NSLog(@"");
        

        
        
        
        
        if (kazuu>1){

        kazu1=kazuu;
        svc.ninzudesuyo = kazu1;

    }
//        NSUserDefaults *ud11 = [NSUserDefaults standardUserDefaults];  // 取得
//        number1 = (int)[ud11 integerForKey:@"jushotou"];//データを読み込んでます
//        
//        
//        [ud11 setInteger:number1 forKey:@"jushotou"];
//
//        NSString *jushoname = [NSString stringWithFormat:@"jushotou%d",number1];
//        [ud11 setObject:svcdesu.juusho forKey:jushoname];
//               svc.labelData121=number1;

        
    }
    
}
@end
