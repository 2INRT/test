.class Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;
.super Lcom/alipay/user/mobile/login/DefaultLoginCaller;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;->this$0:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/DefaultLoginCaller;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelLogin(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "===== call cancelLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/alipay/user/mobile/login/DefaultLoginCaller;->cancelLogin(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public failLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "===== call failLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/alipay/user/mobile/login/DefaultLoginCaller;->failLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public filterLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "===== call filterLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/alipay/user/mobile/login/DefaultLoginCaller;->filterLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSaveHistory()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "===== call isSaveHistory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/alipay/user/mobile/login/DefaultLoginCaller;->isSaveHistory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public postFinishLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliUserSdkLoginBiz"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "===== call postFinishLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;-><init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
