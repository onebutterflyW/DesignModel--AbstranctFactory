//
//  SierraBrandingFactory.m
//  AbstractFactory
//
//  Created by 415 on 17/1/10.
//  Copyright © 2017年 415. All rights reserved.
//

#import "SierraBrandingFactory.h"
#import "SierraView.h"
#import "SierraButton.h"
#import "SierraToolbar.h"

@implementation SierraBrandingFactory

-(UIView *)brandedView{

    return [[SierraView alloc]init];

}

-(UIButton *)brandedButton{

    return [[SierraButton alloc]init];

}


-(UIToolbar *)brandedToolbar{

    return [[SierraToolbar alloc]init];

}
@end
