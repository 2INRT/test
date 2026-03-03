.class Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;

.field final synthetic val$notifyCaller:Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;

.field final synthetic val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->this$1:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->val$notifyCaller:Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->this$1:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1;->this$0:Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->val$unifyLoginRes:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$1$1;->val$notifyCaller:Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->processSdkLoginResult(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "AliUserSdkLoginBiz"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "\u5904\u7406\u767b\u5f55\u6210\u529f\u5f02\u5e38"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    return-void
.end method
