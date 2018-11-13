//
//  ViewController.h
//  Zadanie6
//
//  Created by Ewelina on 09/11/17.
//  Copyright © 2017 Ewelina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic, weak) IBOutlet UIButton *informationButton;

@property (weak, nonatomic) IBOutlet UIImageView *image;

- (IBAction)inform:(id)sender;


@end

