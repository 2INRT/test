.class public Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "oa.QQOauthServiceProviderImpl"


# instance fields
.field private mQQAuthListener:Lcom/tencent/tauth/IUiListener;


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
    const-string/jumbo p2, "qq"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1f5

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
    const/16 p1, 0x1f6

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
    :try_start_0
    iget-object p2, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;

    .line 37
    .line 38
    invoke-direct {p3, p0, p5}, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;-><init>(Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;->mQQAuthListener:Lcom/tencent/tauth/IUiListener;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const-string/jumbo p3, "get_simple_userinfo"

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;->mQQAuthListener:Lcom/tencent/tauth/IUiListener;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2b5d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;->mQQAuthListener:Lcom/tencent/tauth/IUiListener;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
