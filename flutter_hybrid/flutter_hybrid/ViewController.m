//
//  ViewController.m
//  flutter_hybrid
//
//  Created by 赵才风 on 2019/3/28.
//  Copyright © 2019 赵才风. All rights reserved.
//

#import "ViewController.h"

#import <Flutter/Flutter.h>
#import "AppDelegate.h"
#import <FlutterPluginRegistrant/GeneratedPluginRegistrant.h>

#import <FlutterPluginRegistrant/GeneratedPluginRegistrant.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self action:@selector(handleButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:@"Text" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor redColor]];
    button.frame    = CGRectMake(80.0, 210.0, 160.0, 40.0);
    [self.view addSubview:button];
    
}


- (void)handleButtonAction {
    
    FlutterViewController *flutterViewController = [[FlutterViewController alloc] init];
    [flutterViewController setInitialRoute:@"{name:'devio',dataList:['aa','bb','cc']}"];
    
    [self presentViewController:flutterViewController animated:YES completion:nil];
}

/**
 
 Last login: Thu Mar 28 22:38:03 on ttys000
 192:~ zhaocaifeng$ cd /Users/zhaocaifeng/Desktop/Code/flutter_hybrid
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - ../my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = '../my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - ./my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = './my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - path/to/my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = 'path/to/my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ clear
 
 192:flutter_hybrid zhaocaifeng$ clear
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - path/to/my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = 'path/to/my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ clear
 
 
 
 
 
 
 
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - flutter_hybrid/my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = 'flutter_hybrid/my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - ../../my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = '../../my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - /my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = '/my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = 'my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ clear
 
 192:flutter_hybrid zhaocaifeng$ pod install
 
 [!] Invalid `Podfile` file: No such file or directory @ rb_sysopen - my_flutter/.ios/Flutter/podhelper.rb.
 
 #  from /Users/zhaocaifeng/Desktop/Code/flutter_hybrid/Podfile:8
 #  -------------------------------------------
 #      flutter_application_path = 'my_flutter/'
 >      eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
 #  end
 #  -------------------------------------------
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$ pod install
 Analyzing dependencies
 Fetching podspec for `Flutter` from `flutter_moudle/.ios/Flutter/engine`
 Fetching podspec for `FlutterPluginRegistrant` from `flutter_moudle/.ios/Flutter/FlutterPluginRegistrant`
 Downloading dependencies
 Installing Flutter (1.0.0)
 Installing FlutterPluginRegistrant (0.0.1)
 Using SVProgressHUD (2.2.5)
 Generating Pods project
 Integrating client project
 Sending stats
 Pod installation complete! There are 3 dependencies from the Podfile and 3 total pods installed.
 
 [!] Smart quotes were detected and ignored in your Podfile. To avoid issues in the future, you should not use TextEdit for editing it. If you are not using TextEdit, you should turn off smart quotes in your editor of choice.
 192:flutter_hybrid zhaocaifeng$

 
 */

@end
