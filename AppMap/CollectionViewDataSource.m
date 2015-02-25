//
//  CollectionViewDataSource.m
//  AppMap
//
//  Created by Julien Guanzon on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CollectionViewDataSource.h"
#import "LionViewController.h"

@implementation CollectionViewDataSource

- (void)registerCollectionView:(UICollectionView *)collectionView {
    [collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"cell"];
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    
    NSArray *subViews = [cell.contentView subviews];
    for (UIView *view in subViews) {
        [view removeFromSuperview];
    }
    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[self imageNameArray][indexPath.row]] highlightedImage:nil];
    
    [cell.contentView addSubview:imageView];
    
    return cell;
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return [self imageNameArray].count;
}

-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
   
    
    
}

-(NSArray *)imageNameArray {
    return @[@"1",@"2",@"first",@"second",@"first",@"second"];
}

@end
