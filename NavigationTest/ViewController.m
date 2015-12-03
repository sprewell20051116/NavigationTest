//
//  ViewController.m
//  NavigationTest
//
//  Created by GIGIGUN on 12/3/15.
//  Copyright © 2015 GIGIGUN. All rights reserved.
//

#import "ViewController.h"
#import "DetailedViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
     DetailedViewController *ViewController = [segue destinationViewController];
     ViewController.labelString = @"thisisTest";
}



@end
