.class public abstract Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

.field protected mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

.field protected mContext:Landroid/content/Context;

.field protected mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

.field protected mIsDebug:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxf0;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lxf0;->mIsDebug:Z

    .line 16
    .line 17
    iput-object p1, p0, Lxf0;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 30
    .line 31
    iput-object p1, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public callbackError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lxf0;->callbackError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public callbackError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lxf0;->mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->setResult(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxf0;->mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

    iget-object p2, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    invoke-interface {p1, p2}, Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;->callback(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxf0;->destroy()V

    return-void
.end method

.method public callbackSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0;->mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x186a0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->setResult(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxf0;->mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

    .line 19
    .line 20
    iget-object v0, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;->callback(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lxf0;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCommonResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v1, "errCode"

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "errStr"

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "transaction"

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "openId"

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public getErrorCode(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)I
    .locals 1
    .param p1    # Lcom/tencent/mm/opensdk/modelbase/BaseResp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x186aa

    .line 7
    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x186b4

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public getResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf0;->getCommonResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "com.autonavi.map.activity.SplashActivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x14000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxf0;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxf0;->mIsDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseResp["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 66
    const-string/jumbo v3, " ;openId: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 69
    const-string/jumbo v3, " ;transaction: "

    .line 70
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WXOpenBusinessView.Req["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 3
    const-string/jumbo v3, " ;openId: "

    .line 4
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 7
    const-string/jumbo v3, " ;businessType: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 10
    const-string/jumbo v4, " ;query: "

    .line 11
    invoke-static {v1, v2, v0, v4}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;)Ljava/lang/String;
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendAuth.Req["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 37
    const-string/jumbo v3, " ;openId: "

    .line 38
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 41
    const-string/jumbo v3, " ;scope: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 44
    const-string/jumbo v3, " ;state: "

    .line 45
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendAuth.Resp["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, " ;openId: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 89
    const-string/jumbo v3, " ;code: "

    .line 90
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    const-string/jumbo v3, " ;state: "

    .line 93
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string/jumbo v3, " ;url: "

    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, " ;lang: "

    .line 100
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 102
    const-string/jumbo v3, " ;country: "

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    const-string/jumbo v3, " ;authResult: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lcom/tencent/mm/opensdk/modelpay/PayReq;)Ljava/lang/String;
    .locals 4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PayReq["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 145
    const-string/jumbo v3, " ;openId: "

    .line 146
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 149
    const-string/jumbo v3, " ;appId: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 152
    const-string/jumbo v3, " ;partnerId: "

    .line 153
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string/jumbo v3, " ;prepayId: "

    .line 156
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string/jumbo v3, " ;nonceStr: "

    .line 159
    .line 160
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 162
    const-string/jumbo v3, " ;timeStamp: "

    .line 163
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 165
    const-string/jumbo v3, " ;packageValue: "

    .line 166
    .line 167
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 169
    const-string/jumbo v3, " ;sign: "

    .line 170
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 172
    const-string/jumbo v3, " ;extData: "

    .line 173
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    const-string/jumbo v3, " ;options: "

    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ;signType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
