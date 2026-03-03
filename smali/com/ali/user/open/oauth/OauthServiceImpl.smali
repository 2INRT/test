.class public Lcom/ali/user/open/oauth/OauthServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->cleanUp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAppAuthSurpport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->isAppAuthSurpport(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lcom/ali/user/open/oauth/OauthServiceProvider;->isLoginUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public logout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public logoutAll(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->logoutAll(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "needAutoLogin"

    const-string/jumbo v1, "0"

    .line 2
    .line 3
    const-string/jumbo v2, "needSession"

    invoke-static {v0, v1, v2, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ali/user/open/oauth/OauthServiceImpl;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "oauthsite"

    .line 10
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    const-string/jumbo v1, "traceId"

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 12
    if-nez v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oauth"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    .line 16
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    :goto_1
    const-class p3, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string/jumbo v1, "Page_UccOauth"

    const-string/jumbo v2, "Page_UccOauth_Invoke"

    .line 18
    invoke-interface {p3, v1, v2, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {p2}, Lcom/ali/user/open/oauth/OauthPlatformConfig;->getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;

    move-result-object v6

    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 20
    move-result-object p3

    if-eqz p3, :cond_4

    const-string/jumbo p3, "qq"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "weibo"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "jiuyou"

    .line 21
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 22
    move-result-object v3

    move-object v4, p1

    .line 23
    move-object v5, p2

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/ali/user/open/oauth/OauthServiceProvider;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 24
    goto :goto_3

    :cond_3
    :goto_2
    sput-object p4, Lcom/ali/user/open/oauth/ui/OauthActivity;->mOauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p3, "targetSite"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string/jumbo p2, "params"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const-class p3, Lcom/ali/user/open/oauth/ui/OauthActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3, p4}, Lcom/ali/user/open/oauth/OauthServiceProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/oauth/OauthServiceProvider;->refreshWhenLogin(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getInstance()Lcom/ali/user/open/oauth/OauthServiceProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProviderFactory;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/ali/user/open/oauth/OauthServiceProvider;->tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
