//
//  MovieCell.m
//  Flixster
//
//  Created by Katie Kwan on 6/28/18.
//  Copyright © 2018 Katie Kwan. All rights reserved.
//

#import "MovieCell.h"

@implementation MovieCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    if (selected){
        self.contentVIew.backgroundColor = [UIColor blackColor];
    }

    // Configure the view for the selected state
}

-(void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    [super setHighlighted:highlighted animated:animated];
    if(highlighted){
        self.contentVIew.backgroundColor = [UIColor blackColor];
    }
}


@end
