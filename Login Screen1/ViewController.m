//
//  ViewController.m
//  Login Screen1
//
//  Created by Mac on 04/07/1938 Saka.
//  Copyright © 1938 Saka Aksh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.passwordText.keyboardType =UIKeyboardTypeNumberPad;
    
    _passwordText.secureTextEntry = YES;
    
    _loginButton.layer.cornerRadius =40;


    //[self.view endEditing:YES];
    

    
    
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}


@end
