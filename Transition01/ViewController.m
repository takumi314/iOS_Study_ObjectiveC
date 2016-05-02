//
//  ViewController.m
//  Transition01
//
//  Created by NishiokaKohei on 2016/05/02.
//  Copyright © 2016年 Kohei. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

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


- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    ViewController2 *new = [segue destinationViewController];
    new.str = _myText.text;
    //NSLog(@"%@",_myText.text);
}



- (IBAction)doneBtn:(id)sender {
    // セグエー”textToNext”を実行
    [self performSegueWithIdentifier:@"textToNext" sender:self];
}


- (IBAction)returnFirstView:(UIStoryboardSegue *)segue {}


@end
