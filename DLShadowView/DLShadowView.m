//
//  DLShadowView.m
//  DL-Mobile-iOS(1)
//
//  Created by apple on 2018/10/16.
//  Copyright © 2018年 Ausxin. All rights reserved.
//

#import "DLShadowView.h"

@implementation DLShadowView



-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        self.layer.cornerRadius = 10;
        self.layer.shadowColor = [UIColor redColor].CGColor;
        self.layer.shadowOffset = CGSizeMake(2, 8);
        self.layer.shadowOpacity = 0.3;
        self.layer.shadowRadius = 4;
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
