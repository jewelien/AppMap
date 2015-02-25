//
//  FourthViewController.m
//  AppMap
//
//  Created by Julien Guanzon on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthViewController.h"
#import "CollectionViewDataSource.h"

@interface FourthViewController ()
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property (strong, nonatomic) IBOutlet CollectionViewDataSource *dataSource;

@end

@implementation FourthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.dataSource registerCollectionView:self.collectionView];
    
    self.collectionView.dataSource = self.dataSource;
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
