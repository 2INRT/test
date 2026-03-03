.class Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

.field final synthetic val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$9;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->bindToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->authCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->hid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
