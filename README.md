字符串的md5加密
====
#项目简述
项目中通过扩展NSString来增加加密方法 <br>
```Objective-c
#import "NSString+MD5.h"
```
方法的实现
```Objective-c
[[NSString stringWithFormat:@"%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X",
result[0], result[1], result[2], result[3],
result[4], result[5], result[6], result[7],
result[8], result[9], result[10], result[11],
result[12], result[13], result[14], result[15]
] lowercaseString];
```
## 16位加密
直接使用NSString 方法 stringTo16MD5
## 32位加密 
直接使用NSString 方法 stringTo32MD5

change string to 32md5 or 16md5
