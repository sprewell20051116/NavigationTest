//
//  DetailedViewController.m
//  NavigationTest
//
//  Created by GIGIGUN on 12/3/15.
//  Copyright © 2015 GIGIGUN. All rights reserved.
//

#import "DetailedViewController.h"

@interface DetailedViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLab;

@end

@implementation DetailedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _testLab.text = _labelString;
    // Do any additional setup after loading the view.
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
