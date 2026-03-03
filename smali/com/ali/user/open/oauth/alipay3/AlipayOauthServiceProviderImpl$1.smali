.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/alipay3/GetSignCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authInsideTask(Landroid/app/Activity;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

.field final synthetic val$callback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$callback:Lcom/ali/user/open/oauth/OauthCallback;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "inside genAlipaySign error:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",msg="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AlipayOauthServiceProviderImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$callback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 32
    .line 33
    const-string/jumbo v1, "alipay"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGetSignSuccessed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$callback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
