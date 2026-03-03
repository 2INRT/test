.class Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->autoLogin(Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

.field final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

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
    const-string/jumbo v0, "TbAuthService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "auth auto login success"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "TbAuthService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "auth auto login success"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->getSession()Lcom/ali/user/open/session/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->getSession()Lcom/ali/user/open/session/Session;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
