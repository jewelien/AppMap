//
//  CollectionViewDataSource.h
//  AppMap
//
//  Created by Julien Guanzon on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>

@interface CollectionViewDataSource : NSObject <UICollectionViewDataSource, UICollectionViewDelegate>
- (void)registerCollectionView:(UICollectionView *)collectionView;
@end
