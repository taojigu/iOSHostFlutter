//
//  ViewController.m
//  iOSHostFlutter
//
//  Created by lianjia on 2018/12/27.
//  Copyright © 2018 lianjia. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>
#import <HelloFlutterPlugin.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushFlutterButtonClicked:(id)sender {
    FlutterViewController *fvc = [[FlutterViewController alloc] init];
    [HelloFlutterPlugin registerWithBinaryMessenger:fvc];
    [self.navigationController pushViewController:fvc animated:YES];
}

@end
