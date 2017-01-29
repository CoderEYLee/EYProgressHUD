# EYProgressHUD
iOS提示与等待框（一行代码解决提示与等待框）

【将EYProgressHUD文件夹中的所有源代码拽入项目中】
您只需要导入 EYProgressHUD.h 即可（不建议直接使用，封装成自己适合的才是最好的。）

1、提示成功
[EYProgressHUD showSuccess:@"提示成功"];

2、提示失败
[EYProgressHUD showError:@"提示失败"];

3、等待框出现
[EYProgressHUD showMessage:@"等待框"];

4、等待框消失
[EYProgressHUD dismissHUD];

上面是最简单的使用，您最好进入到源码内部修改适合您使用的情况：比如提示的最小展示时间、提示的图片等等。
友情提示:这是基于MBProgressHUD的封装,与MBProgressHUD同时使用会报存在重复文件,您可以将EYProgressHUD.h和EYProgressHUD.m文件修改为更适合自己常用的设置(类前缀/显示时间/提示图片)。
重要的是封装的思想：思想在手,天下我有...
欢迎发送邮件到lieryangios@126.com交流更多iOS开发的内容
