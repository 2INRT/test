.class Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;->b:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;->a:Landroid/os/Bundle;

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
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 6
    .line 7
    const-string/jumbo v2, "NotifyServiceProcess"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "main"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;->b:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a(Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;)Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;->notify(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "NotifyServiceEx"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
