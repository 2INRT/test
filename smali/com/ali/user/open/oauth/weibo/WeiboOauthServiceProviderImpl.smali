.class public Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;
    }
.end annotation


# static fields
.field private static SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field public static final TAG:Ljava/lang/String; = "oa.WeiboOauthServiceProviderImpl"


# instance fields
.field private mQQAuthListener:Lcom/tencent/tauth/IUiListener;

.field private mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


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
    .locals 3
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
    const-string/jumbo p2, "weibo"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x259

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
    const/16 p1, 0x25a

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/ali/user/open/oauth/AppCredential;->redirectUrl:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;->SCOPE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p4, v0, v1, p3, v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 54
    .line 55
    new-instance p1, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;

    .line 56
    .line 57
    invoke-direct {p1, p5}, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;-><init>(Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
