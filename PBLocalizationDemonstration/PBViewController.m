//
//  PBViewController.m
//  PBLocalizationDemonstration
//
//  Created by Pamela Bergson on 5/8/14.
//  Copyright (c) 2014 Pamela Bergson. All rights reserved.
//

#import "PBViewController.h"

@interface PBViewController ()

@property (strong, nonatomic) IBOutlet UILabel *firstLabel;
@property (strong, nonatomic) IBOutlet UILabel *secondLabel;
@property (strong, nonatomic) IBOutlet UILabel *thirdLabel;
@property (strong, nonatomic) IBOutlet UILabel *fourthLabel;

-(void)configureLabels;

@end

@implementation PBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [self configureLabels];
}

-(void)configureLabels
{
    [self.firstLabel setText:NSLocalizedString(@"West of House", @"opening line")];
    [self.secondLabel setText:NSLocalizedString(@"You are standing in an open field west of a white house,", @"second line")];
    [self.thirdLabel setText:NSLocalizedString(@"with a boarded front door", @"second line continued")];
    [self.fourthLabel setText:NSLocalizedString(@"There is a mailbox here.",@"third line")];
}



@end
