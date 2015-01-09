//
//  ViewController.m
//  SampleSwitch
//
//  Created by Eriko Ichinohe on 2015/01/09.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%d",self.mySwitch.on);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeSwitch:(id)sender {
    NSLog(@"Switch切り替わりました");
    
    if (!self.mySwitch.on) {
        self.myLabel.text = @"SwitchはONです";
    }else{
        self.myLabel.text = @"SwitchはOFFです";
    }
}
@end
