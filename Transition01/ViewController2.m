//
//  ViewController2.m
//  Transition01
//
//  Created by NishiokaKohei on 2016/05/02.
//  Copyright © 2016年 Kohei. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end


@implementation ViewController2


//@synthesize str;

- (void) viewWillAppear:(BOOL)animated {
    //NSLog(@"%@",str);
    
    //ラベルに前の画面から受け取った引数を表示
    self.myLabel.text = _str;
    //self.myLabel.text = str;

    
 }

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
