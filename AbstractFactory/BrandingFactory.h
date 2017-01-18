//
//  BrandingFactory.h
//  AbstractFactory
//
//  Created by 415 on 17/1/10.
//  Copyright © 2017年 415. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface BrandingFactory : NSObject

+(BrandingFactory *)factory;

-(UIView *)brandedView;
-(UIButton *)brandedButton;
-(UIToolbar *)brandedToolbar;

@end
