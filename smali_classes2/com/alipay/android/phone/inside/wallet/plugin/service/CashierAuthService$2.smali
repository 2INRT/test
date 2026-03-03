.class Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService;

.field final synthetic val$SERVICE_LOCK:Ljava/lang/Object;

.field final synthetic val$serviceResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->this$0:Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$serviceResult:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplted(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "auth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLogin result\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$serviceResult:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$SERVICE_LOCK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->onComplted(Landroid/os/Bundle;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "auth"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "LoginAuthEndEx"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService$2;->val$SERVICE_LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
