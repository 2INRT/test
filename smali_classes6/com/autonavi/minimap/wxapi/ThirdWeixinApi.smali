.class public Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IThirdWeixinApi;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/account/api/IThirdWeixinApi;
.end annotation


# instance fields
.field public final a:Lce;

.field public b:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

.field public c:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getWXCustomKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lce;->e(Landroid/content/Context;Ljava/lang/String;)Lce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lce;->registerWXAPIEventHandler(Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "WeChat"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "msg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "subTag"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "ajxVersion"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "basemap.splashscreen"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "Jump"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getWXAppSupportAPI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWxShareCallBack()Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->b:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWxXccCallBack()Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->c:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isSupportCircleShare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x21020001

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isWXAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "weixin"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "basemap.account"

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "onReq, handle COMMAND_SHOWMESSAGE_FROM_WX"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "amapuri://"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "handleShowMessageFromWx, messageExt: {"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "} is illegal, abort"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, v2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->d:Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v4, "handleShowMessageFromWx, start scheme while amap not init, start from splash:"

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v2, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string/jumbo v3, "com.autonavi.map.activity.SplashActivity"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p1, "android.intent.category.DEFAULT"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x24000000

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v4, "handleShowMessageFromWx, activity is destroyed:"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_1
    const-string/jumbo p1, "handleShowMessageFromWx, can\'t get showMsgReq.message.messageExt, abort"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string/jumbo p1, "onReq, can\'t handle COMMAND_GETMESSAGE_FROM_WX, abort"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->b:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;->onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->c:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;->onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final openWxApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->openWXApp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final openWxMiniApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->isWXAppInstalled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "not installed"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string/jumbo p2, "openWxMiniApp ret false"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "openWxMiniApp err:"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->a:Lce;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->b:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;->c:Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;

    .line 2
    .line 3
    return-void
.end method
