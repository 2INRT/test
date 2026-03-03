.class Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$000()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/IInsideInteraction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/phone/inside/api/IInsideInteraction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$102(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;Lcom/alipay/android/phone/inside/api/IInsideInteraction;)Lcom/alipay/android/phone/inside/api/IInsideInteraction;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$100(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;)Lcom/alipay/android/phone/inside/api/IInsideInteraction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1$1;-><init>(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/api/IInsideInteraction;->registerCallback(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$400(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v0, "sdk"

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 42
    .line 43
    const-string/jumbo v2, "InsideSdkConnected"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "inside"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$000()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$000()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$102(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;Lcom/alipay/android/phone/inside/api/IInsideInteraction;)Lcom/alipay/android/phone/inside/api/IInsideInteraction;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$000()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "sdk"

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 27
    .line 28
    const-string/jumbo v3, "InsideSdkDisConnected"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
