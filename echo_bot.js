function doGet(e){
    return HtmlService.createHtmlOutput("Hello World!! No, this link should be hidden!!!"); 
    // return HtmlService.createHtmlOutputFromFile('Index');
  }
   
function doPost(e){
    var body = JSON.parse(e.postData.contents);
    body.message.chat.id = body.message.chat.id + '';
    var payload = preparePayload(body);
    var data = {    
      "method": "post",
      "contentType": 'application/json',
      "payload": JSON.stringify(payload),
    }
     
    UrlFetchApp.fetch("https://api.telegram.org/bot1525678453:AAEq_x2U_6EL0InBVMImgJyLz1NqEJ77nuU/", data);
}
  
function getName(user) {
    var name = user.first_name;
    if (user.last_name) {
      name += " " + user.last_name;
    }
    return name;
}
  
function escapeMarkDown(toEscapeMsg) {
    var escapedMsg = toEscapeMsg
    .replace(/_/g, "\\_")
    .replace(/\*/g, "\\*")
    .replace(/\[/g, "\\[")
    .replace(/`/g, "\\`");
    return escapedMsg;
}
  
function getMentionName(user) {
    var username = user.username;
    var mentionName = "";
    var name = getName(user);
    if (!name) {
      name = "ice";
    }
    // if (!username) {
    mentionName = getMarkDownUserUrl(escapeMarkDown(name), user.id);
// } else {
    //   mentionName = "[" + escapeMarkDown(name) + "](@" + escapeMarkDown(username) + ")";
// }
    return mentionName;
}
  
function getMarkDownUserUrl(userName, userId) {
    return "[" + userName + "](tg://user?id=" + userId + ")";
}
  
function preparePayload(body){
    var payload;
    if (body.message) {
        body.message.chat.id = body.message.chat.id + '';
    }
     
    if (body.callback_query) {
       payload = {
          "method": "sendMessage",
          "chat_id": body.callback_query.message.chat.id,
          "text": "这是一个 callback",
          "parse_mode": "Markdown",
          "disable_web_page_preview": true,
       };
         
         
       if(body.callback_query.data.indexOf("/help") === 0){ 
          payload.text += ": " + body.callback_query.data;
       }
         
       if(body.callback_query.data.indexOf("hello") === 0){ 
          payload.text = "你好";
       }
         
       if(body.callback_query.data.indexOf("update") === 0){ 
         
          payload = {
            "method": "editMessageText",
            "chat_id": body.callback_query.message.chat.id,
            "message_id": body.callback_query.message.message_id,
            "text": "",
            "parse_mode": "markdown",
            "disable_web_page_preview": false,
          };
          payload.text = "原消息被更新了";
        }
         
        return payload;
    }
    
    if (body.message.new_chat_member) {
       payload = {
          "method": "sendMessage",
          "chat_id": body.message.chat.id,
          "text": "你好， 欢迎加入本群",
          "parse_mode": "Markdown",
          "disable_web_page_preview": true,
        } 
         
        payload.text = "你好!" + getMentionName(body.message.new_chat_member) + ", 欢迎加入本群";
        return payload;
    }
     
    if (body.message.left_chat_member) {
       payload = {
          "method": "sendMessage",
          "chat_id": body.message.chat.id,
          "text": "你好， 欢迎加入本群",
          "parse_mode": "Markdown",
          "disable_web_page_preview": true,
        } 
         
        payload.text = getMentionName(body.message.left_chat_member) + "亲，一路走好！";
        return payload;
    }
     
     if (body.message.pinned_message) {
      payload = {
          "method": "sendMessage",
          "chat_id": body.message.chat.id,
  //        "text": "你好， 欢迎加入本群",
          "parse_mode": "Markdown",
          "disable_web_page_preview": true,
        } 
      var whoPinned = getName(body.message.from);
      var whoOwned = getName(body.message.pinned_message.from);
   
      payload.text = whoPinned + "置顶了消息:\n\n" + body.message.pinned_message.text
        + "\n\n"
        + "我代表" + whoOwned + "感谢您"
        ;
      return payload;
    }
   
    body.message.text = body.message.text.toLowerCase();
    body.message.text = body.message.text.replace("leonibigdata999_bot", '');
     
    var paras = body.message.text.trim().split(" ");
    // remove empty strings
    paras = paras.filter(function(para){
      if (para){
        return true;
      }
    });
     
    if (body.message.text){
     
        payload = {
          "method": "sendMessage",
          "chat_id": body.message.chat.id,
  //        "text": "你好,我是黎明的工作助手,协助管理本群事务。",
          "text":"",
          "parse_mode": "Markdown",
          "disable_web_page_preview": true,
        } 
         
        if(body.message.text.indexOf("/help") === 0){      
           payload.text = "你好，我是黎明的工作助手，有事请联系我。";
           return payload;
        }
         
        if(body.message.text.indexOf("/introduce") === 0){   
           payload.text = "大家好，我是数据小爱，是一名温柔善良，美丽大方的小甜甜。平常喜欢助人为乐，替别人处理各种工作上遇到的困难，如果大家有需要，随时欢迎，爱你么么哒。";        
           return payload;
        }
      
        if(body.message.text.indexOf("/check01")===0){
          payload.text="@Rory855 @ailin202111 请帮忙检查下，感谢";
          
          var inlineKeyboardMarkup = {};
          inlineKeyboardMarkup.inline_keyboard = [];
          var keyboardRow = [];
          var keyboardButton1 = {
            text: "联系黎明",
            url: "https://t.me/leon_ibigdata"
          };
               
          var keyboardRow2 = [];
          keyboardRow.push(keyboardButton1);
          inlineKeyboardMarkup.inline_keyboard.push(keyboardRow);
          inlineKeyboardMarkup.inline_keyboard.push(keyboardRow2);
          payload.reply_markup = inlineKeyboardMarkup;
          
          return payload;
        }
        
        if(body.message.text.indexOf("/check02")===0){
          payload.text="@Aoo12580 @dafei7788 请帮忙检查下，感谢";
          
          var inlineKeyboardMarkup = {};
          inlineKeyboardMarkup.inline_keyboard = [];
          var keyboardRow = [];
          var keyboardButton1 = {
            text: "联系黎明",
            url: "https://t.me/leon_ibigdata"
          };
               
          var keyboardRow2 = [];
          keyboardRow.push(keyboardButton1);
          inlineKeyboardMarkup.inline_keyboard.push(keyboardRow);
          inlineKeyboardMarkup.inline_keyboard.push(keyboardRow2);
          payload.reply_markup = inlineKeyboardMarkup;
          
          return payload;
        }
         
        if(body.message.text.indexOf("/search") === 0){ 
           if (paras[1]){
             switch (paras[1].toLowerCase()){
               case "web":  
                 if (paras[2]){
                   if ("bob".toLowerCase().indexOf(paras[2]) >= 0){
                     payload.text = "BOB体育 - https://www.bobvip7.com/app/home2";
                   }
                   if ("tb".toLowerCase().indexOf(paras[2]) >= 0){
                     payload.text = "天博体育 - https://www.tbvip25.com/";
                   }
                   if ("by".toLowerCase().indexOf(paras[2]) >= 0){
                     payload.text = "博鱼游戏 - https://www.boyu90.com:6001/app/preferentialActivity/0";
                   }
                 } else {                 
                   payload.text = "百度一下\n"
                     + "谷歌搜索\n"
                     + "YouTube\n";        
                     return payload;
                  }
                 break;
               default:  
                 payload.text = "我是黎明的助手，有事请找我!!!";            
               break;
             }
                   
             return payload;
           } else {         
             payload.text = "*JS神技能*\n"
               + "[悟空的日常](https://www.youtube.com/channel/UCii04BCvYIdQvshrdNDAcww)\n"
               + "[*YuFeng Deng*](https://www.youtube.com/channel/UCG6xoef2xU86hnrCsS5m5Cw)\n"
               + "_YuFeng Deng_\n"
               + "`01|" + "UCii04BCvYIdQvshrdNDAcww" + " | `\n"
               + "`02|" + "UCG6xoef2xU86hnrCsS5m5Cw" + " | `\n"
               + "```javascript\n"
               + 'payload = {\n'
               + '    "method": "sendMessage",\n'
               + '    "chat_id": body.message.chat.id,\n'
               + '    "text": body.message.text,\n'
               + '}'
               + "```"
               ;
                 
              return payload;
           }
        }
    }
    
    else if (body.message.sticker){
      payload = {
        "method": "sendSticker",
        "chat_id": body.message.chat.id,
        "sticker": body.message.sticker.file_id
       }
    }
    
    else if (body.message.photo){
      array = body.message.photo;
      text = array[1];
      payload = {
        "method": "sendPhoto",
        "chat_id": body.message.chat.id,
        "photo": text.file_id
      }
    }
    
    else {
      payload = {
        "method": "sendMessage",
        "chat_id": body.message.chat.id,
        "text": "Try other stuff"
      }
    }
    return payload
}