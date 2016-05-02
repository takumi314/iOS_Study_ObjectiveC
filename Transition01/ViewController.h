//
//  ViewController.h
//  Transition01
//
//  Created by NishiokaKohei on 2016/05/02.
//  Copyright © 2016年 Kohei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// 入力フィールドを宣言
@property (weak, nonatomic) IBOutlet UITextField *myText;
// ボタン・プロパティを宣言
- (IBAction)doneBtn:(id)sender;


@end

