//
//  ViewController.m
//  md5Demo
//
//  Created by Nick on 15/6/17.
//  Copyright (c) 2015年 guibi.td. All rights reserved.
//

#import "ViewController.h"

#import "NSString+MD5.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textfield1;
@property (weak, nonatomic) IBOutlet UITextField *textfield2;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;

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
- (IBAction)to32md5OnClick:(id)sender {
    if (![self.textfield1.text isEqualToString:@""]) {
        self.label1.text = @"to32md5";
        self.label2.text = [self.textfield1.text stringTo32MD5];
    }
}
- (IBAction)to16md5OnClick:(id)sender {
    if (![self.textfield1.text isEqualToString:@""]) {
        self.label1.text = @"to16md5";
        self.label2.text = [self.textfield1.text stringTo16MD5];
    }
}

@end
