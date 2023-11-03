为什么要fork这个库，为了模型转换更方便

---
### 引用：
```ruby
pod 'ExCodable', :git => 'https://github.com/songxing10000/ExCodable.git', :commit => 'fb605c4'
```
---
### 使用：

```swift
 
import Foundation
import ExCodable
struct ReplyListRes: ExAutoCodable {

    /// 评论内容
    @ExCodable
    var content: String?

    /// 头像
    @ExCodable
    var head_image: String?

    /// 是否点赞
    @ExCodable
    var is_liked: Bool = false

    /// 是否是自己的评论
    @ExCodable
    var is_my: Bool?

    /// 点赞数量
    @ExCodable
    var like_count: Int?

    @ExCodable
    var picture_urls: String?

    
    
    /// 评论的id
    @ExCodable
    var id: String?
    
    /// 动态id
    @ExCodable
    var post_id: String?

    /// 子回复列表
    @ExCodable
    var reply_list:[ReplyListResList]?

    /// 回复对象昵称
    @ExCodable
    var reply_name: String?

    /// 评论时间（展示用）
    @ExCodable
    var time_str: String?

    /// 评论时间戳
    @ExCodable
    var timeline: Int?

    /// 用户id
    @ExCodable
    var user_id: String?

    /// 用户昵称
    @ExCodable
    var user_name: String?

    /// 用户当前状态
    @ExCodable
    var user_status: String?
}

```
