# EYProgressHUD
iOS提示与等待框（一句话解决提示与等待框）

您只需要导入一个文件即可：#import "EYProgressHUD.h"

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
