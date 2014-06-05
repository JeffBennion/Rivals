//
//  RIUtahViewController.m
//  Rivals
//
//  Created by Jeff Bennion on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "RIUtahViewController.h"

@interface RIUtahViewController ()
@property (strong, nonatomic) IBOutlet UILabel *notSoMuch;

@end

@implementation RIUtahViewController

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
    
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
