//
//  CustomAnnotation.h
//  ジオコーディング
//
//  Created by 加藤 周 on 2015/01/08.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <MapKit/MapKit.h>

@interface CustomAnnotation : NSObject <MKAnnotation> {
    CLLocationCoordinate2D coordinate;
    IBOutlet NSString *annotationTitle;
    IBOutlet NSString *annotationSubtitle;
}

@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;
- (id)initWithLocationCoordinate:(CLLocationCoordinate2D) _coordinate
                           title:(NSString *)_annotationTitle subtitle:(NSString *)_annotationannSubtitle;
- (NSString *)title;
- (NSString *)subtitle;
@end
