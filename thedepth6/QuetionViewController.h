//
//  QuetionViewController.h
//  thedepth6
//
//  Created by ビザンコムマック０３ on 2014/10/15.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuetionViewController : UIViewController
{
    

    NSArray *QuestionList;
    int rNum;
}

@property (weak, nonatomic) IBOutlet UILabel *result;

@end
