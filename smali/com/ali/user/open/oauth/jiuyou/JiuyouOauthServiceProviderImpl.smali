.class public Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "oa.AlipayOauthServiceProviderImpl"


# instance fields
.field private final REQUEST_CODE:I

.field private oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->REQUEST_CODE:I

    .line 7
    .line 8
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
    .locals 1
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
    const-string/jumbo p2, "jiuyou"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x321

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
    const/16 p1, 0x322

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
    iput-object p5, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 27
    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p5, "https://api.open.uc.cn/cas/login?v=1.1&change_uid=1&client_id="

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p5, "&browsertype=html5&redirect_uri="

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p5, p3, Lcom/ali/user/open/oauth/AppCredential;->redirectUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/ali/user/open/oauth/ui/OAuthWebViewActivity;

    .line 62
    .line 63
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "url"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p4, "redirectUri"

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, Lcom/ali/user/open/oauth/AppCredential;->redirectUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "snsType"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "hideToolBar"

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x3e9

    .line 94
    .line 95
    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "jiuyou"

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, "token"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string/jumbo p3, "accessToken"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 27
    .line 28
    invoke-interface {p3, v0, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string/jumbo p3, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ali/user/open/oauth/jiuyou/JiuyouOauthServiceProviderImpl;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
