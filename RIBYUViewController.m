//
//  RIBYUViewController.m
//  Rivals
//
//  Created by Jeff Bennion on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RIBYUViewController.h"

@interface RIBYUViewController ()
@property (strong, nonatomic) IBOutlet UILabel *risinShoutin;

@end

@implementation RIBYUViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
