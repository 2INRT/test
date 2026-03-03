.class Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

.field final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 4

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
    const-string/jumbo v1, "accessToken"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "authCode"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "dingding"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "userId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "sid"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string/jumbo v1, "openSid"

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
