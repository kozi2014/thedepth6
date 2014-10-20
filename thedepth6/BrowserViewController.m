//
//  BrowserViewController.m
//  thedepth6
//
//  Created by ビザンコムマック０３ on 2014/10/15.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "BrowserViewController.h"

@interface BrowserViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;


@end

@implementation BrowserViewController

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
    NSString *webPage = @"http://www.google.com/";
    NSURL *url = [NSURL URLWithString:webPage];
    [self showWebsite: url ];
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
- (IBAction)showWebsite:(UITextField *)sender {
    
    NSURL *url=[NSURL URLWithString:sender.text];
    NSURLRequest*request=[NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
    
}

@end
