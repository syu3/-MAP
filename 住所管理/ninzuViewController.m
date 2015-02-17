//
//  ninzuViewController.m
//  test
//
//  Created by 加藤 周 on 2015/02/06.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import "ninzuViewController.h"
#import "tourokuViewController.h"
#import "ViewController.h"
@interface ninzuViewController ()

@end

@implementation ninzuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
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
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([[segue identifier] isEqualToString:@"tototototo"]){    //ToSecondはStoryboardのsequeのIdentifier名です。先ほどつけましたね。
        ViewController *svc =[segue destinationViewController];
        ninzustring=field.text;
        nini = [ninzustring intValue ];


        svc.ninzu = nini;
        
        
        
        
        NSLog(@"niniは%d",nini);
        if (nini>40){
            ninzuViewController *bview = [self.storyboard instantiateViewControllerWithIdentifier:@"b"];
            [self presentViewController:bview animated:YES completion:nil];
            UIAlertView *alert =
            [[UIAlertView alloc] initWithTitle:@"注意!" message:@"クラス人数は最大４０人まです。"
                                      delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
            [alert show];

            
        }
        
        
        
        
        
        
//        ninzustring;
    }
    
}
-(IBAction)kettei{

}
@end
