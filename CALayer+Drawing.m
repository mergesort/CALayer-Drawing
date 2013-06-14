//
//  CALayer+Drawing.m
//  Joseph Fabisevich
//
//  Created by Joe on 5/5/12.
//  Copyright (c) 2012 mergesort. All rights reserved.
//

#import "CALayer+Drawing.h"

@implementation CALayer (Drawing)

- (void)drawImage:(NSString *) image
{
	self.shouldRasterize = YES;
	self.rasterizationScale = [UIScreen mainScreen].scale;
	self.contents = (id)[UIImage imageNamed:image].CGImage;
}

@end
