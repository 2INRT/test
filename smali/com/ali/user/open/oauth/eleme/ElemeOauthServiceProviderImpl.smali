.class public Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "oa.AlipayOauthServiceProviderImpl"


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
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/service/SessionService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/service/SessionService;

    .line 8
    .line 9
    const-string/jumbo v0, "eleme"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/ali/user/open/service/SessionService;->logout(Ljava/lang/String;)Lcom/ali/user/open/core/model/ResultCode;

    .line 13
    .line 14
    .line 15
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

    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class p2, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 8
    .line 9
    const-class p2, Lcom/ali/user/open/service/SessionService;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/ali/user/open/service/SessionService;

    .line 16
    .line 17
    const-string/jumbo v0, "eleme"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
