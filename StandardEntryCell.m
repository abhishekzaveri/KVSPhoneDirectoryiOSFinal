//
//  StandardEntryCellTableViewCell.m
//  KernValleySunPhoneDirectory
//
//

#import "StandardEntryCell.h"

@implementation StandardEntryCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setFrame:(CGRect)frame {
    frame.origin.y += 4;
    frame.size.height -= 2 * 4;
    [super setFrame:frame];
}

@end
