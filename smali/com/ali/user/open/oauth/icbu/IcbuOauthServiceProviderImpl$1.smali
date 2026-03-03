.class Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

.field final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "openId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "bindToken"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "accessToken"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "authCode"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "hid"

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
