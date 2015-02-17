//
//  tourokuViewController.m
//  test
//
//  Created by 加藤 周 on 2015/02/05.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import "tourokuViewController.h"
#import "ninzuViewController.h"
#import "ViewController.h"
#import "shousaiViewController.h"
@interface tourokuViewController ()

@end

@implementation tourokuViewController
@synthesize labelData121;
@synthesize juusho;
@synthesize labelData;
@synthesize labelData1;
@synthesize labelData12;
@synthesize ninzudesuyo;
@synthesize labelDat;

//@synthesize labelData12;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    
    // NSStringの保存

    NSLog(@"住所はですね%@",juusho);
    
   
//    label1.text=@"";
//    label2.text=@"";
//    label3.text=@"";
//    label4.text=@"";
//    label5.text=@"";
//    label6.text=@"";
//    label7.text=@"";
//    label8.text=@"";
//    label9.text=@"";
//    label10.text=@"";
//    label11.text=@"";
//    label12.text=@"";
//    label13.text=@"";
//    label14.text=@"";
//    label15.text=@"";
//    label16.text=@"";
//    label17.text=@"";
//    label18.text=@"";
//    label19.text=@"";
//    label20.text=@"";
//    label21.text=@"";
//    label22.text=@"";
//    label23.text=@"";
//    label24.text=@"";
//    label25.text=@"";
//    label26.text=@"";
//    label27.text=@"";
//    label28.text=@"";
//    label29.text=@"";
//    label30.text=@"";
//    label31.text=@"";
//    label32.text=@"";
//    label33.text=@"";
//    label34.text=@"";
//    label35.text=@"";
//    label36.text=@"";
//    label37.text=@"";
//    label38.text=@"";
//    label39.text=@"";
//    label40.text=@"";

    
    
    
    
    
    NSLog(@"人数ですよ%d",ninzudesuyo);
//    for(変数初期値; ループ回数; 変数増分){
//        // 処理
//    }
//    
    // for例文
    if (ninzudesuyo==1) {
        label1.hidden=NO;
        label2.hidden=YES;
        label3.hidden=YES;
        label4.hidden=YES;
        label5.hidden=YES;
        label6.hidden=YES;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=YES;
        alabel3.hidden=YES;
        alabel4.hidden=YES;
        alabel5.hidden=YES;
        alabel6.hidden=YES;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;


    }else if (ninzudesuyo==2) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=YES;
        label4.hidden=YES;
        label5.hidden=YES;
        label6.hidden=YES;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=YES;
        alabel4.hidden=YES;
        alabel5.hidden=YES;
        alabel6.hidden=YES;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==3) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=YES;
        label5.hidden=YES;
        label6.hidden=YES;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=YES;
        alabel5.hidden=YES;
        alabel6.hidden=YES;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==4) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=YES;
        label6.hidden=YES;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=YES;
        alabel6.hidden=YES;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==5) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=YES;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=YES;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==6) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=YES;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=YES;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==7) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=YES;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=YES;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==8) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=YES;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=YES;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==9) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=YES;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=YES;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==10) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=YES;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=YES;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
    }else if (ninzudesuyo==11) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=YES;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=YES;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==12) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=YES;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=YES;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
        
        
        
        

        
        
        
        
    }else if (ninzudesuyo==13) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=YES;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=YES;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==14) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=YES;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=YES;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==15) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=YES;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=YES;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==16) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=YES;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=YES;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==17) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=YES;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=YES;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==18) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=YES;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=YES;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==19) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=YES;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=YES;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==20) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=YES;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=YES;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==21) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=YES;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=YES;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==22) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=YES;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=YES;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==23) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=YES;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=YES;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==24) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=YES;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=YES;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==25) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=YES;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=YES;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==26) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=YES;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=YES;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==27) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=YES;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=YES;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==8) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=YES;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=YES;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==29) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=YES;
        label31.hidden=YES;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=YES;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==30) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=YES;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==31) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=YES;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=YES;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==32) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=YES;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=YES;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==33) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=YES;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=YES;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==34) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=YES;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=YES;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==35) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=YES;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=YES;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==36) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=NO;
        label37.hidden=YES;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=NO;
        alabel37.hidden=YES;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==37) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=NO;
        label37.hidden=NO;
        label38.hidden=YES;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=NO;
        alabel37.hidden=NO;
        alabel38.hidden=YES;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==38) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=NO;
        label37.hidden=NO;
        label38.hidden=NO;
        label39.hidden=YES;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=NO;
        alabel37.hidden=NO;
        alabel38.hidden=NO;
        alabel39.hidden=YES;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==39) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=NO;
        label37.hidden=NO;
        label38.hidden=NO;
        label39.hidden=NO;
        label40.hidden=YES;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=NO;
        alabel37.hidden=NO;
        alabel38.hidden=NO;
        alabel39.hidden=NO;
        alabel40.hidden=YES;
        
        
    }else if (ninzudesuyo==40) {
        label1.hidden=NO;
        label2.hidden=NO;
        label3.hidden=NO;
        label4.hidden=NO;
        label5.hidden=NO;
        label6.hidden=NO;
        label7.hidden=NO;
        label8.hidden=NO;
        label9.hidden=NO;
        label10.hidden=NO;
        label11.hidden=NO;
        label12.hidden=NO;
        label13.hidden=NO;
        label14.hidden=NO;
        label15.hidden=NO;
        label16.hidden=NO;
        label17.hidden=NO;
        label18.hidden=NO;
        label19.hidden=NO;
        label20.hidden=NO;
        label21.hidden=NO;
        label22.hidden=NO;
        label23.hidden=NO;
        label24.hidden=NO;
        label25.hidden=NO;
        label26.hidden=NO;
        label27.hidden=NO;
        label28.hidden=NO;
        label29.hidden=NO;
        label30.hidden=NO;
        label31.hidden=NO;
        label32.hidden=NO;
        label33.hidden=NO;
        label34.hidden=NO;
        label35.hidden=NO;
        label36.hidden=NO;
        label37.hidden=NO;
        label38.hidden=NO;
        label39.hidden=NO;
        label40.hidden=NO;
        alabel1.hidden=NO;
        alabel2.hidden=NO;
        alabel3.hidden=NO;
        alabel4.hidden=NO;
        alabel5.hidden=NO;
        alabel6.hidden=NO;
        alabel7.hidden=NO;
        alabel8.hidden=NO;
        alabel9.hidden=NO;
        alabel10.hidden=NO;
        alabel11.hidden=NO;
        alabel12.hidden=NO;
        alabel13.hidden=NO;
        alabel14.hidden=NO;
        alabel15.hidden=NO;
        alabel16.hidden=NO;
        alabel17.hidden=NO;
        alabel18.hidden=NO;
        alabel19.hidden=NO;
        alabel20.hidden=NO;
        alabel21.hidden=NO;
        alabel22.hidden=NO;
        alabel23.hidden=NO;
        alabel24.hidden=NO;
        alabel25.hidden=NO;
        alabel26.hidden=NO;
        alabel27.hidden=NO;
        alabel28.hidden=NO;
        alabel29.hidden=NO;
        alabel30.hidden=NO;
        alabel31.hidden=NO;
        alabel32.hidden=NO;
        alabel33.hidden=NO;
        alabel34.hidden=NO;
        alabel35.hidden=NO;
        alabel36.hidden=NO;
        alabel37.hidden=NO;
        alabel38.hidden=NO;
        alabel39.hidden=NO;
        alabel40.hidden=NO;
        
        
    }
    

    
    
    NSUserDefaults *ud1 = [NSUserDefaults standardUserDefaults];//保存場所
    
//    if(string1 != nil){


//    }else{
//        NSLog(@"オーイ空");
//    }
    string1 = [ud1 stringForKey:@"toroku1"];//データを読み込んでます
    string2 = [ud1 stringForKey:@"toroku2"];//データを読み込んでます
    
    string3 = [ud1 stringForKey:@"toroku3"];//データを読み込んでます
    string4 = [ud1 stringForKey:@"toroku4"];//データを読み込んでます
    string5 = [ud1 stringForKey:@"toroku5"];//データを読み込んでます
    string6 = [ud1 stringForKey:@"toroku6"];//データを読み込んでます
    string7 = [ud1 stringForKey:@"toroku7"];//データを読み込んでます
    string8 = [ud1 stringForKey:@"toroku8"];//データを読み込んでます
    string9 = [ud1 stringForKey:@"toroku9"];//データを読み込んでます
    NSLog(@"%@",string6);
    string10 = [ud1 stringForKey:@"toroku10"];//データを読み込んでます
    string11 = [ud1 stringForKey:@"toroku11"];//データを読み込んでます
    string12 = [ud1 stringForKey:@"toroku12"];//データを読み込んでます
    string13 = [ud1 stringForKey:@"toroku13"];//データを読み込んでます
    string14 = [ud1 stringForKey:@"toroku14"];//データを読み込んでます
    string15 = [ud1 stringForKey:@"toroku15"];//データを読み込んでます
    string16 = [ud1 stringForKey:@"toroku16"];//データを読み込んでます
    string17 = [ud1 stringForKey:@"toroku17"];//データを読み込んでます
    string18 = [ud1 stringForKey:@"toroku18"];//データを読み込んでます
    string19 = [ud1 stringForKey:@"toroku19"];//データを読み込んでます
    string20 = [ud1 stringForKey:@"toroku20"];//データを読み込んでます
    string21 = [ud1 stringForKey:@"toroku21"];//データを読み込んでます
    string22 = [ud1 stringForKey:@"toroku22"];//データを読み込んでます
    
    string23 = [ud1 stringForKey:@"toroku23"];//データを読み込んでます
    string24 = [ud1 stringForKey:@"toroku24"];//データを読み込んでます
    string25 = [ud1 stringForKey:@"toroku25"];//データを読み込んでます
    string26 = [ud1 stringForKey:@"toroku26"];//データを読み込んでます
    string27 = [ud1 stringForKey:@"toroku27"];//データを読み込んでます
    string28 = [ud1 stringForKey:@"toroku28"];//データを読み込んでます
    string29 = [ud1 stringForKey:@"toroku29"];//データを読み込んでます
    NSLog(@"%@",string6);
    string30 = [ud1 stringForKey:@"toroku30"];//データを読み込んでます
    string31 = [ud1 stringForKey:@"toroku31"];//データを読み込んでます
    string32 = [ud1 stringForKey:@"toroku32"];//データを読み込んでます
    string33 = [ud1 stringForKey:@"toroku33"];//データを読み込んでます
    string34 = [ud1 stringForKey:@"toroku34"];//データを読み込んでます
    string35 = [ud1 stringForKey:@"toroku35"];//データを読み込んでます
    string36 = [ud1 stringForKey:@"toroku36"];//データを読み込んでます
    string37 = [ud1 stringForKey:@"toroku37"];//データを読み込んでます
    string38 = [ud1 stringForKey:@"toroku38"];//データを読み込んでます
    string39 = [ud1 stringForKey:@"toroku39"];//データを読み込んでます
    string40 = [ud1 stringForKey:@"toroku40"];//データを読み込んでます

    
  
    
    NSUserDefaults *d1 = [NSUserDefaults standardUserDefaults];//保存場所

    
    
    tring1 = [d1 stringForKey:@"oroku1"];//データを読み込んでます
    tring2 = [d1 stringForKey:@"oroku2"];//データを読み込んでます
    
    tring3 = [d1 stringForKey:@"oroku3"];//データを読み込んでます
    tring4 = [d1 stringForKey:@"oroku4"];//データを読み込んでます
    tring5 = [d1 stringForKey:@"oroku5"];//データを読み込んでます
    tring6 = [d1 stringForKey:@"oroku6"];//データを読み込んでます
    tring7 = [d1 stringForKey:@"oroku7"];//データを読み込んでます
    tring8 = [d1 stringForKey:@"oroku8"];//データを読み込んでます
    tring9 = [d1 stringForKey:@"oroku9"];//データを読み込んでます
    NSLog(@"%@",string6);
    tring10 = [d1 stringForKey:@"oroku10"];//データを読み込んでます
    tring11 = [d1 stringForKey:@"oroku11"];//データを読み込んでます
    tring12 = [d1 stringForKey:@"oroku12"];//データを読み込んでます
    tring13 = [d1 stringForKey:@"oroku13"];//データを読み込んでます
    tring14 = [d1 stringForKey:@"oroku14"];//データを読み込んでます
    tring15 = [d1 stringForKey:@"oroku15"];//データを読み込んでます
    tring16 = [d1 stringForKey:@"oroku16"];//データを読み込んでます
    tring17 = [d1 stringForKey:@"oroku17"];//データを読み込んでます
    tring18 = [d1 stringForKey:@"oroku18"];//データを読み込んでます
    tring19 = [d1 stringForKey:@"oroku19"];//データを読み込んでます
    tring20 = [d1 stringForKey:@"oroku20"];//データを読み込んでます
    tring21 = [d1 stringForKey:@"oroku21"];//データを読み込んでます
    tring22 = [d1 stringForKey:@"oroku22"];//データを読み込んでます
    
    tring23 = [d1 stringForKey:@"oroku23"];//データを読み込んでます
    tring24 = [d1 stringForKey:@"oroku24"];//データを読み込んでます
    tring25 = [d1 stringForKey:@"oroku25"];//データを読み込んでます
    tring26 = [d1 stringForKey:@"oroku26"];//データを読み込んでます
    tring27 = [d1 stringForKey:@"oroku27"];//データを読み込んでます
    tring28 = [d1 stringForKey:@"oroku28"];//データを読み込んでます
    tring29 = [d1 stringForKey:@"oroku29"];//データを読み込んでます
    NSLog(@"%@",string6);
    tring30 = [d1 stringForKey:@"oroku30"];//データを読み込んでます
    tring31 = [d1 stringForKey:@"oroku31"];//データを読み込んでます
    tring32 = [d1 stringForKey:@"oroku32"];//データを読み込んでます
    tring33 = [d1 stringForKey:@"oroku33"];//データを読み込んでます
    tring34 = [d1 stringForKey:@"oroku34"];//データを読み込んでます
    tring35 = [d1 stringForKey:@"oroku35"];//データを読み込んでます
    tring36 = [d1 stringForKey:@"oroku36"];//データを読み込んでます
    tring37 = [d1 stringForKey:@"oroku37"];//データを読み込んでます
    tring38 = [d1 stringForKey:@"oroku38"];//データを読み込んでます
    tring39 = [d1 stringForKey:@"oroku39"];//データを読み込んでます
    tring40 = [d1 stringForKey:@"oroku40"];//データを読み込んでます
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    NSLog(@"labeldate1%@",labelData1);
    NSLog(@"labeldate12%d",labelData12);
 
   
 
    
    
    
    

        label1.text=string1;
        label2.text=string2;
        label3.text=string3;
        label4.text=string4;
        label5.text=string5;
        label6.text=string6;
        label7.text=string7;
        label8.text=string8;
        label9.text=string9;
        label10.text=string10;
        label11.text=string11;
        label12.text=string12;
        label13.text=string13;
        label14.text=string14;
        label15.text=string15;
        label16.text=string16;
        label17.text=string17;
        label18.text=string18;
        label19.text=string19;
        label20.text=string20;
    label21.text=string21;
    label22.text=string22;
    label23.text=string23;
    label24.text=string24;
    label25.text=string25;
    label26.text=string26;
    label27.text=string27;
    label28.text=string28;
    label29.text=string29;
    label30.text=string30;
    label31.text=string31;
    label32.text=string32;
    label33.text=string33;
    label34.text=string34;
    label35.text=string35;
    label36.text=string36;
    label37.text=string37;
    label38.text=string38;
    label39.text=string39;
    label40.text=string40;
    
    
    
    
    
    
    
    
    
    abel1.text=tring1;
    abel2.text=tring2;
    abel3.text=tring3;
    abel4.text=tring4;
    abel5.text=tring5;
    abel6.text=tring6;
    abel7.text=tring7;
    abel8.text=tring8;
    abel9.text=tring9;
    abel10.text=tring10;
    abel11.text=tring11;
    abel12.text=tring12;
    abel13.text=tring13;
    abel14.text=tring14;
    abel15.text=tring15;
    abel16.text=tring16;
    abel17.text=tring17;
    abel18.text=tring18;
    abel19.text=tring19;
    abel20.text=tring20;
    abel21.text=tring21;
    abel22.text=tring22;
    abel23.text=tring23;
    abel24.text=tring24;
    abel25.text=tring25;
    abel26.text=tring26;
    abel27.text=tring27;
    abel28.text=tring28;
    abel29.text=tring29;
    abel30.text=tring30;
    abel31.text=tring31;
    abel32.text=tring32;
    abel33.text=tring33;
    abel34.text=tring34;
    abel35.text=tring35;
    abel36.text=tring36;
    abel37.text=tring37;
    abel38.text=tring38;
    abel39.text=tring39;
    abel40.text=tring40;

    // Do any additional setup after loading the view.
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
-(IBAction)back{
    
    
    
    

    
    
    
    

// 取得
    NSUserDefaults *ud1 = [NSUserDefaults standardUserDefaults];//保存場所

    

    
    
    
    
    
//    string21 = [ud21 stringForKey:@"toroku"];//データを読み込んでます
//    string22 = [ud22 stringForKey:@"toroku"];//データを読み込んでます
//    string23 = [ud23 stringForKey:@"toroku"];//データを読み込んでます
//    string24 = [ud24 stringForKey:@"toroku"];//データを読み込んでます
//    string25 = [ud25 stringForKey:@"toroku"];//データを読み込んでます
//    string26 = [ud26 stringForKey:@"toroku"];//データを読み込んでます
//    string27 = [ud27 stringForKey:@"toroku"];//データを読み込んでます
//    string28 = [ud28 stringForKey:@"toroku"];//データを読み込んでます
//    string29 = [ud29 stringForKey:@"toroku"];//データを読み込んでます
//    string30 = [ud30 stringForKey:@"toroku"];//データを読み込んでます
    
    
    
    
//    [ud1 setObject:string1 forKey:@"toroku1"];
//    [ud1 setObject:string2 forKey:@"toroku2"];
//    [ud1 setObject:string3 forKey:@"toroku3"];
//    [ud1 setObject:string4 forKey:@"toroku4"];
//    [ud1 setObject:string5 forKey:@"toroku5"];
//    [ud1 setObject:string6 forKey:@"toroku6"];
//    [ud1 setObject:string7 forKey:@"toroku7"];
//    [ud1 setObject:string8 forKey:@"toroku8"];
//    [ud1 setObject:string9 forKey:@"toroku9"];
//    [ud1 setObject:string10 forKey:@"toroku10"];
//    [ud1 setObject:string11 forKey:@"toroku11"];
//    [ud1 setObject:string12 forKey:@"toroku12"];
//    [ud1 setObject:string13 forKey:@"toroku13"];
//    [ud1 setObject:string14 forKey:@"toroku14"];
//    [ud1 setObject:string15 forKey:@"toroku15"];
//    [ud1 setObject:string16 forKey:@"toroku16"];
//    [ud1 setObject:string17 forKey:@"toroku17"];
//    [ud1 setObject:string18 forKey:@"toroku18"];
//    [ud1 setObject:string19 forKey:@"toroku19"];
//    [ud1 setObject:string20 forKey:@"toroku20"];
    
    
    
    
    
//    [ud1 setObject:string21 forKey:@"toroku"];
//    [ud1 setObject:string22 forKey:@"toroku"];
//    [ud1 setObject:string23 forKey:@"toroku"];
//    [ud1 setObject:string24 forKey:@"toroku"];
//    [ud1 setObject:string25 forKey:@"toroku"];
//    [ud1 setObject:string26 forKey:@"toroku"];
//    [ud1 setObject:string27 forKey:@"toroku"];
//    [ud1 setObject:string28 forKey:@"toroku"];
//    [ud1 setObject:string29 forKey:@"toroku"];
//    [ud1 setObject:string30 forKey:@"toroku"];



}


-(IBAction)b1{
     nnumber=1;
//    juushonumber=1;

}
-(IBAction)b2{
     nnumber=1;    //    juushonumber=1;
    
}
-(IBAction)b3{
     nnumber=1;    //    juushonumber=1;
    
}
-(IBAction)b4{
     nnumber=1;    //    juushonumber=1;
    
}-(IBAction)b5{
      nnumber=1;   //    juushonumber=1;
    
}
-(IBAction)b6{
      nnumber=1;   //    juushonumber=1;
    
}-(IBAction)b7{
       nnumber=1;   //    juushonumber=1;
    
}
-(IBAction)b8{
        nnumber=1;
}-(IBAction)b9{
        nnumber=1; //    juushonumber=1;
    
}
-(IBAction)b10{
        nnumber=1; //    juushonumber=1;
    
}
-(IBAction)b11{
         nnumber=1;//    juushonumber=1;
    
}
-(IBAction)b12{
      nnumber=1; //    juushonumber=1;
    
}
-(IBAction)b13{
        nnumber=1;
}
-(IBAction)b14{
     nnumber=1;
}-(IBAction)b15{
      nnumber=1;
}
-(IBAction)b16{
      nnumber=1;
}-(IBAction)b17{
      nnumber=1;
}
-(IBAction)b18{
     nnumber=1;
}-(IBAction)b19{
       nnumber=1;
}
-(IBAction)b20{
      nnumber=1;
}
-(IBAction)b21{
      nnumber=1;
}
-(IBAction)b22{
       nnumber=1;
}
-(IBAction)b23{
        nnumber=1;
}
-(IBAction)b24{
       nnumber=1;
}-(IBAction)b25{
        nnumber=1;
}
-(IBAction)b26{
       nnumber=1;
}-(IBAction)b27{
     nnumber=1;
}
-(IBAction)b28{
       nnumber=1;
}-(IBAction)b29{
        nnumber=1;
}
-(IBAction)b30{
        nnumber=1;
}
-(IBAction)b31{
       nnumber=1;
}
-(IBAction)b32{
        nnumber=1;
}
-(IBAction)b33{
         nnumber=1;
}
-(IBAction)b34{
         nnumber=1;
}-(IBAction)b35{
         nnumber=1;}
-(IBAction)b36{
         nnumber=1;
}-(IBAction)b37{
         nnumber=1;    //    juushonumber=1;
    
}
-(IBAction)b38{
         nnumber=1;    //    juushonumber=1;
    
}-(IBAction)b39{
         nnumber=1;  //    juushonumber=1;
    
}
-(IBAction)b40{
        nnumber=1;
    //    juushonumber=1;
    
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([[segue identifier] isEqualToString:@"shousai"]){
        
    
    NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];  // 取得

//        ninzudesuyo = (int)[ud integerForKey:@"toroku"];
//        
        
        
        if (nnumber==1) {
            
            shousaiViewController *svc1 =[segue destinationViewController];

            svc1.ninzu=ninzudesuyo;
            
            NSLog(@"nnumber派ですね%d",nnumber);
            //TODO:ここここ
            
           
            
//            svc1.shousai1 = label1.text;
            
          
            
            
            
            
            
            number111=1;

            svc1.nnnumber=nnumber;
            NSLog(@"shousai1は%@",svc1.shousai1);
            NSLog(@"住所は、%@",juusho);
            
//
//        }else if (nnumber==2) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
             svc1.ninzu=ninzudesuyo;
            
            NSLog(@"nnumber派ですね%d",nnumber);
            //TODO:ここここ
            
            
            
//            
//            svc1.shousai1 = label2.text;
            

            
            svc1.shousai1=abel1.text;
            svc1.shousai2=abel2.text;
            svc1.shousai3=abel3.text;
            svc1.shousai4=abel4.text;
            svc1.shousai5=abel5.text;
            svc1.shousai6=abel6.text;
            svc1.shousai7=abel7.text;
            svc1.shousai8=abel8.text;
            svc1.shousai9=abel9.text;
            svc1.shousai10=abel10.text;
            svc1.shousai11=abel11.text;
            svc1.shousai12=abel12.text;
            svc1.shousai13=abel13.text;
            svc1.shousai14=abel14.text;
            svc1.shousai15=abel15.text;
            svc1.shousai16=abel16.text;
            svc1.shousai17=abel17.text;
            svc1.shousai18=abel18.text;
            svc1.shousai19=abel19.text;
            svc1.shousai20=abel20.text;
            svc1.shousai21=abel21.text;
            svc1.shousai22=abel22.text;
            svc1.shousai23=abel23.text;
            svc1.shousai24=abel24.text;
            svc1.shousai25=abel25.text;
            svc1.shousai26=abel26.text;
            svc1.shousai27=abel27.text;
            svc1.shousai28=abel28.text;
            svc1.shousai29=abel29.text;
            svc1.shousai30=abel30.text;
            svc1.shousai31=abel31.text;
            svc1.shousai32=abel32.text;
            svc1.shousai33=abel33.text;
            svc1.shousai34=abel34.text;
            svc1.shousai35=abel35.text;
            svc1.shousai36=abel36.text;
            svc1.shousai37=abel37.text;
            svc1.shousai38=abel38.text;
            svc1.shousai39=abel39.text;
            svc1.shousai40=abel40.text;
            
            
            
            
     
            
        }
        
//        }else if (nnumber==3) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label3.text;
//            
//            svc1.shousai2=abel3.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==4) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label4.text;
//            
//            svc1.shousai2=abel4.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==5) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label5.text;
//            
//            svc1.shousai2=abel5.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==6) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label6.text;
//            
//            svc1.shousai2=abel6.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==7) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label7.text;
//            
//            svc1.shousai2=abel7.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==8) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label8.text;
//            
//            svc1.shousai2=abel8.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==9) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label9.text;
//            
//            svc1.shousai2=abel9.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==10){
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label10.text;
//            
//            svc1.shousai2=abel10.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==11) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            svc1.shousai1 = label11.text;
//            
//            svc1.shousai2=abel11.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==12) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label12.text;
//            
//            svc1.shousai2=abel12.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==13) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label13.text;
//            
//            svc1.shousai2=abel13.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==14) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label14.text;
//            
//            svc1.shousai2=abel14.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==15) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label15.text;
//            
//            svc1.shousai2=abel15.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==16) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label16.text;
//            
//            svc1.shousai2=abel16.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==17) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label17.text;
//            
//            svc1.shousai2=abel17.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==18) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label18.text;
//            
//            svc1.shousai2=abel18.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==19) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label19.text;
//            
//            svc1.shousai2=abel19.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==20){
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label20.text;
//            
//            svc1.shousai2=abel20.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==21) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            svc1.shousai1 = label21.text;
//            
//            svc1.shousai2=abel21.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==22) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label22.text;
//            
//            svc1.shousai2=abel22.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==23) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label23.text;
//            
//            svc1.shousai2=abel23.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==24) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label24.text;
//            
//            svc1.shousai2=abel24.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==25) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label25.text;
//            
//            svc1.shousai2=abel25.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==26) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label26.text;
//            
//            svc1.shousai2=abel26.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==27) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label27.text;
//            
//            svc1.shousai2=abel27.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==28) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label28.text;
//            
//            svc1.shousai2=abel28.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==29) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label29.text;
//            
//            svc1.shousai2=abel29.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==30){
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label30.text;
//            
//            svc1.shousai2=abel30.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==31) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            svc1.shousai1 = label31.text;
//            
//            svc1.shousai2=abel31.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==32) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label32.text;
//            
//            svc1.shousai2=abel32.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==33) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label33.text;
//            
//            svc1.shousai2=abel33.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==34) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label34.text;
//            
//            svc1.shousai2=abel34.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==35) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label35.text;
//            
//            svc1.shousai2=abel35.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==36) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label36.text;
//            
//            svc1.shousai2=abel36.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//        }else if (nnumber==37) {
//            
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label37.text;
//            
//            svc1.shousai2=abel37.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==38) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label38.text;
//            
//            svc1.shousai2=abel38.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//            
//            
//        }else if (nnumber==39) {
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label39.text;
//            
//            svc1.shousai2=abel39.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }else if (nnumber==40){
//            shousaiViewController *svc1 =[segue destinationViewController];
//            svc1.ninzu=ninzudesuyo;
//            
//            NSLog(@"nnumber派ですね%d",nnumber);
//            //TODO:ここここ
//            
//            
//            
//            
//            svc1.shousai1 = label40.text;
//            
//            svc1.shousai2=abel40.text;
//            
//            
//            
//            
//            
//            number111=1;
//            
//            svc1.nnnumber=nnumber;
//            NSLog(@"shousai1は%@",svc1.shousai1);
//            NSLog(@"住所は、%@",juusho);
//        }
//        
//        
        
        
        
        
        
        
        
//        if (juushonumber==1) {
        NSLog(@"住所は、%@",juusho);
//        }
        
        
        
        
        
        
        
        
        
        
//        
    }
    
    
    
    if([[segue identifier] isEqualToString:@"baack"]){    //ToSecondはStoryboardのsequeのIdentifier名です。先ほどつけましたね。
        ViewController *svc =[segue destinationViewController];
        
        
        
        svc.kazuu = ninzudesuyo;
        
        
        
        
        NSLog(@"niniは%d",svc.kazuu);
        
        
        
        
        
        
        
        
        //        ninzustring;
    }
}


//-(IBAction)ni:(id)sender {
//    shousaiViewController *svc2 =[sender destinationViewController];
//    shousaiViewController *shousai2 =[sender destinationViewController];
//    
//    
//    
//    svc2.shousai2 = label2.text;
//    number111=2;
//    shousai2.number=number111;
//
//}


















    

@end
