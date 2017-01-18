//
//  AcmeBrandingFactory.m
//  AbstractFactory
//
//  Created by 415 on 17/1/10.
//  Copyright © 2017年 415. All rights reserved.
//

#import "AcmeBrandingFactory.h"
#import "AcmeView.h"
#import "AcmeButton.h"
#import "AcmeToolbar.h"


@implementation AcmeBrandingFactory

-(UIView *)brandedView{

    return [[AcmeView alloc]init];
}

-(UIButton *)brandedButton{

    return [[AcmeButton alloc]init];

}


-(UIToolbar *)brandedToolbar{

    return [[AcmeToolbar alloc]init];

}
@end
