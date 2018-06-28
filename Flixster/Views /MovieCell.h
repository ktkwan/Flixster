//
//  MovieCell.h
//  Flixster
//
//  Created by Katie Kwan on 6/28/18.
//  Copyright © 2018 Katie Kwan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MovieCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIView *contentVIew;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *synopsisLabel;

@property (weak, nonatomic) IBOutlet UIImageView *posterView;

@end
