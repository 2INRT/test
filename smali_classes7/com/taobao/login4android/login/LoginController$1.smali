.class Lcom/taobao/login4android/login/LoginController$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->doAutoLoginWithCallback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/ali/user/mobile/model/AutoLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field final synthetic val$apiRefer:Ljava/lang/String;

.field final synthetic val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

.field final synthetic val$loginToken:Ljava/lang/String;

.field final synthetic val$needBroadcast:Z

.field final synthetic val$site:I

.field final synthetic val$userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ali/user/mobile/model/AutoLoginCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$1;->this$0:Lcom/taobao/login4android/login/LoginController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$1;->val$loginToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$1;->val$userid:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/login4android/login/LoginController$1;->val$site:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/login4android/login/LoginController$1;->val$apiRefer:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/login4android/login/LoginController$1;->val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/taobao/login4android/login/LoginController$1;->val$needBroadcast:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance p1, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;

    invoke-direct {p1}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;-><init>()V

    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$1;->val$loginToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$1;->val$userid:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/login4android/login/LoginController$1;->val$site:I

    iget-object v3, p0, Lcom/taobao/login4android/login/LoginController$1;->val$apiRefer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$1;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$1;->val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

    const/4 v0, -0x2

    const-string/jumbo v1, "Null Response"

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/model/AutoLoginCallback;->onBizFail(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 4
    return-void

    :cond_0
    iget v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v0}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$1;->val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

    invoke-interface {p1}, Lcom/ali/user/mobile/model/AutoLoginCallback;->onNetworkError()V

    .line 6
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 7
    return-void

    :cond_1
    const-string/jumbo v0, "SUCCESS"

    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$1;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-boolean v1, p0, Lcom/taobao/login4android/login/LoginController$1;->val$needBroadcast:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/taobao/login4android/login/LoginController;->processAutoLoginResponse(Lcom/ali/user/mobile/rpc/RpcResponse;ZZLandroid/os/Bundle;)Z

    .line 9
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$1;->val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

    invoke-interface {p1}, Lcom/ali/user/mobile/model/AutoLoginCallback;->onSuccess()V

    .line 10
    return-void

    :cond_2
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 11
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$1;->val$callback:Lcom/ali/user/mobile/model/AutoLoginCallback;

    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ali/user/mobile/model/AutoLoginCallback;->onBizFail(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$1;->onPostExecute(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
