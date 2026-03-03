.class Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;->tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

.field final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;->this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "taobao"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "dingding"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "userId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "sid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 46
    .line 47
    const-string/jumbo v1, "taobao"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
