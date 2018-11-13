//
//  ViewController.m
//  Zadanie6
//
//  Created by Ewelina on 09/11/17.
//  Copyright © 2017 Ewelina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)inform:(id)sender {
    UIAlertController *alertDialog = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information", nil) message:[NSString stringWithFormat:NSLocalizedString(@"The faculty is running %i programs on graduate and undergraduate level.",nil), 4] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
}
@end
