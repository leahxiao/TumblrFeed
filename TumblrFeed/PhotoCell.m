//
//  PhotoCell.m
//  TumblrFeed
//
//  Created by Leah Xiao on 6/27/18.
//  Copyright © 2018 Leah Xiao. All rights reserved.
//

#import "PhotoCell.h"

@implementation PhotoCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    PhotoCell *cell = [tableView dequeueReusableCellWithIdentifier:@"YourCustomCell" forIndexPath:indexPath];
    
    return cell;
}

@end
