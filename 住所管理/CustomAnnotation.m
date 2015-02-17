//
//  CustomAnnotation.m
//  ジオコーディング
//
//  Created by 加藤 周 on 2015/01/08.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

#import "CustomAnnotation.h"

@implementation CustomAnnotation
@synthesize coordinate;

- (NSString *)title {
    return annotationTitle;
}

- (NSString *)subtitle {
    return annotationSubtitle;
}

- (id)initWithLocationCoordinate:(CLLocationCoordinate2D) _coordinate
                           title:(NSString *)_annotationTitle subtitle:(NSString *)_annotationSubtitle {
    coordinate = _coordinate;
    self->annotationTitle = _annotationTitle;
    self->annotationSubtitle = _annotationSubtitle;
    return self;
}

@end
