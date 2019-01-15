//
//  FKViewController.m
//  GraphicButton
//
//  Created by Frekle on 01/15/2019.
//  Copyright (c) 2019 Frekle. All rights reserved.
//

#import "FKViewController.h"
#import "GraphicButton.h"

@interface FKViewController ()

@end

@implementation FKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    GraphicButton *button = [[GraphicButton alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    button.center = self.view.center;
    [button setImage:[UIImage imageNamed:@"check-circle"] forState:UIControlStateNormal];
    [button setTitle:@"确认" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.imageLocation = ButtonTopImage;
    button.spaceBetweenTitleAndImage = 10;
    [self.view addSubview:button];
}

@end
