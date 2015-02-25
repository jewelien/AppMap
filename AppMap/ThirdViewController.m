//
//  ThirdViewController.m
//  AppMap
//
//  Created by Julien Guanzon on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionsViewController.h"

@interface ThirdViewController ()
@property (weak, nonatomic) IBOutlet UIButton *eenyLabel;
@property (weak, nonatomic) IBOutlet UIButton *meenyLabel;
@property (weak, nonatomic) IBOutlet UIButton *mineyLabel;
@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ThirdOptionsViewController *thirdOptionsVC = segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"eeny"]){
        thirdOptionsVC.labelText = self.eenyLabel.titleLabel.text;
    }
    
    if ([segue.identifier isEqualToString:@"meeny"]){
        thirdOptionsVC.labelText = self.meenyLabel.titleLabel.text;
    }
    
    if ([segue.identifier isEqualToString:@"miney"]){
        thirdOptionsVC.labelText = self.mineyLabel.titleLabel.text;
    }
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
