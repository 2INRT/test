.class public Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "login.icbuOauthImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isAppAuthSurpport(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/tbauth/TbAuthService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/tbauth/TbAuthService;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/ali/user/open/tbauth/TbAuthService;->logout(Lcom/ali/user/open/tbauth/callback/LogoutCallback;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->showH5Login(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p5, p2}, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;-><init>(Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 8
    .line 9
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/ali/user/open/service/SessionService;

    .line 18
    .line 19
    const-string/jumbo v0, ".alibaba.com"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/service/SessionService;->refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/ali/user/open/service/SessionService;

    .line 31
    .line 32
    const-string/jumbo v0, "icbu"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public showH5Login(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "open H5 login"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/ali/user/open/tbauth/ui/ICBUAuthActivity;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/ali/user/open/tbauth/TbAuthService;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lcom/ali/user/open/tbauth/TbAuthService;

    .line 9
    .line 10
    new-instance v5, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;

    .line 11
    .line 12
    invoke-direct {v5, p0, p5}, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;-><init>(Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/tbauth/TbAuthService;->tokenLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
