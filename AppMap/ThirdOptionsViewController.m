//
//  ThirdOptionsViewController.m
//  AppMap
//
//  Created by Julien Guanzon on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdOptionsViewController.h"
#import "ThirdViewController.h"

@interface ThirdOptionsViewController ()

@end

@implementation ThirdOptionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.optionsLabel.text = self.labelText;
    
    
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

@end
