.class public Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$ClientAutoEventDelegate;


# instance fields
.field private isInStartup:Z

.field private final mBackgroundRunnable:Ljava/lang/Runnable;

.field private final mForegroundRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->isInStartup:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$2;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->mBackgroundRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onMonitorBackground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getSameHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->mBackgroundRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 p4, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method

.method public onMonitorForeground(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 p2, 0x3e8

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getSameHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p5, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->isInStartup:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p3, p1, v0

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p1, v0

    .line 58
    const-wide/16 v0, 0x1388

    .line 59
    .line 60
    cmp-long p3, p1, v0

    .line 61
    .line 62
    if-gez p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->isInStartup:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    return-object p4

    .line 70
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V

    .line 76
    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getSameHandler()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p5, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;->mForegroundRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p4
.end method
