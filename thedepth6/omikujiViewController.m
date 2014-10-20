//
//  omikujiViewController.m
//  thedepth6
//
//  Created by ビザンコムマック０３ on 2014/10/15.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "omikujiViewController.h"

@interface omikujiViewController ()

@end

@implementation omikujiViewController

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
    // Do any additional setup after loading the view.
    omikujiList = [NSArray arrayWithObjects:@"クラス",@"インスタンス",@"プロパティ",@"メソッド", nil];
	// Do any additional setup after loading the view, typically from a nib.
    
    rNum = arc4random() % [omikujiList count];
    result.text = [NSString stringWithFormat: @"%@",[omikujiList objectAtIndex:rNum]];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
