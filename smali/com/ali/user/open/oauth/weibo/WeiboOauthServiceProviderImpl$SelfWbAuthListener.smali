.class Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfWbAuthListener"
.end annotation


# instance fields
.field oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25c

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "weibo"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v2, "weibo"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1, p1}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "weibo"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "accessToken"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/oauth/weibo/WeiboOauthServiceProviderImpl$SelfWbAuthListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x25b

    .line 40
    .line 41
    const-string/jumbo v2, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
