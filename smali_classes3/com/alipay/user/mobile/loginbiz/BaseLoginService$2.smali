.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

.field final synthetic val$loginParam:Lcom/alipay/user/mobile/login/LoginParam;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/login/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->val$loginParam:Lcom/alipay/user/mobile/login/LoginParam;

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
    const-string/jumbo v0, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login ing..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->access$000(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mUserLoginService:Lcom/alipay/user/mobile/service/UserLoginService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->val$loginParam:Lcom/alipay/user/mobile/login/LoginParam;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/service/UserLoginService;->unifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->val$loginParam:Lcom/alipay/user/mobile/login/LoginParam;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->access$100(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->handleRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
