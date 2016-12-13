# EYProgressHUD
iOS提示与等待框（一行代码解决提示与等待框）

Drag all source files under floder MJExtension to your project.【将MJExtension文件夹中的所有源代码拽入项目中】
Import the main header file：#import "MJExtension.h"【导入主头文件：#import "MJExtension.h" #import <MJExtension.h>】

将EYProgressHUD文件夹中的所有源代码拽入项目中
您只需要导入 EYProgressHUD.h 即可

1、提示成功
[EYProgressHUD showSuccess:@"提示成功"];

2、提示失败
[EYProgressHUD showSuccess:@"提示失败"];

3、等待框出现
[EYProgressHUD showMessage:@"等待框"];

4、等待框消失
[EYProgressHUD dismissHUD];

上面是最简单的使用，当然您也可以进入到源码内部修改适合您使用的情况：比如提示的最小展示时间、图片等等。

欢迎发送邮件到lieryangios@126.com交流更多iOS开发的内容
