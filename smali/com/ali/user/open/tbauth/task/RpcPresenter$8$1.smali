.class Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

.field final synthetic val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$8;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$authCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "authcode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "is_success"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "T"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "openId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "_field_arg2"

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 50
    .line 51
    const-string/jumbo v2, "Page_TaobaoOauth"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "Page_TaobaoOauth_openIdResult"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$200(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/ali/user/open/session/Session;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->bindToken:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->accessToken:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->authCode:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openSid:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$8$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$8;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$8;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
