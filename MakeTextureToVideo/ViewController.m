//
//  ViewController.m
//  MakeTextureToVideo
//
//  Created by zishu on 9/3/19.
//  Copyright © 2019 zishu. All rights reserved.
//

#import "ViewController.h"

#import "ZSTextureToPicture.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)nextPage:(id)sender {
    [self presentViewController:[ZSTextureToPicture new] animated:YES completion:nil];
}



@end
