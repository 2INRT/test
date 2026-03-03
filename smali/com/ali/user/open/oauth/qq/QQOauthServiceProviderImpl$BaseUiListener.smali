.class Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseUiListener"
.end annotation


# instance fields
.field private oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field final synthetic this$0:Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->this$0:Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1f8

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "qq"

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

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "qq"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "access_token"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v2, "openid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "accessToken"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "openId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    iget-object p1, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x1f7

    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/qq/QQOauthServiceProviderImpl$BaseUiListener;->oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1f7

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "qq"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1, p1}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
