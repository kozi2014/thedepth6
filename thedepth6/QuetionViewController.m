//
//  QuetionViewController.m
//  thedepth6
//
//  Created by ビザンコムマック０３ on 2014/10/15.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "QuetionViewController.h"

@interface QuetionViewController ()

@end

@implementation QuetionViewController

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
    QuestionList = [NSArray arrayWithObjects:@"Q　変数の名前は予め決められている。",@"Q １つの変数には数種類の値を入れることができる。",@"変数に値を入れることを「変数の宣言」という。",@"Q 変数を使うには、最初に「変数（箱）に入れる値の種類」が必要。", nil];
	// Do any additional setup after loading the view, typically from a nib.
    
    rNum = arc4random() % [QuestionList count];
    self.result.numberOfLines=10;
    _result.text = [NSString stringWithFormat: @"%@",[QuestionList objectAtIndex:rNum]];

}

- (void)didReceiveMemoryWarning
{
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
