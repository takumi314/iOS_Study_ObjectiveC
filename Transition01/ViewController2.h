//
//  ViewController2.h
//  Transition01
//
//  Created by NishiokaKohei on 2016/05/02.
//  Copyright © 2016年 Kohei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController

// パラメーターを渡す変数を宣言
@property (nonatomic) NSString *str;
// 渡されたパラメーター表示用ラベルを宣言
@property (weak, nonatomic) IBOutlet UILabel *myLabel;


@end
