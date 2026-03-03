.class Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;
.super Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

.field final synthetic val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notifyPacelable(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "biz notifyPacelable to do onLoginPostFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginPostFinish(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifySerializable(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "biz notifySerializable to do onLoginPostFinish"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->this$0:Lcom/alipay/user/mobile/loginbiz/BaseLoginService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;->val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginPostFinish(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
