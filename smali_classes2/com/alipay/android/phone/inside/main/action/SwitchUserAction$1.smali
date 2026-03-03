.class Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Lcom/alipay/android/phone/inside/main/action/SwitchUserAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/SwitchUserAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->b:Lcom/alipay/android/phone/inside/main/action/SwitchUserAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v1, "loginStatus"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "success"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "cancel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/SwitchUserCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
