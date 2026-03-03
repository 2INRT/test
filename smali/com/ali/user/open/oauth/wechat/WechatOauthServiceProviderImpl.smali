.class public Lcom/ali/user/open/oauth/wechat/WechatOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "oa.WechatOauthServiceProviderImpl"


# instance fields
.field private mWechatOauthCallback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "wechat"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x191

    .line 7
    .line 8
    const-string/jumbo p3, "activity is null"

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x192

    .line 18
    .line 19
    const-string/jumbo p3, "appCredential is null"

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->getInstance()Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p5}, Lcom/ali/user/open/oauth/wechat/WechatAuthRespHandler;->addOauthCallback(Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p3, "snsapi_userinfo"

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo p3, "none"

    .line 60
    .line 61
    .line 62
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
