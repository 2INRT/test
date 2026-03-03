.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/alipay3/GetSignCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/app/Activity;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthSite:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "traceId"

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 45
    .line 46
    const-string/jumbo v2, "Page_AlipayOauth"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "Page_AlipayOauth_signResult"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;->val$oauthSite:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onGetSignSuccessed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
