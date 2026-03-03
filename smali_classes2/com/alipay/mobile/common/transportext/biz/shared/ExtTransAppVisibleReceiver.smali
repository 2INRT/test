.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field public static final FRAMEWORK_ACTIVITY_RESUME:Ljava/lang/String; = "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

.field public static final FRAMEWORK_ACTIVITY_USERLEAVEHINT:Ljava/lang/String; = "com.alipay.mobile.framework.USERLEAVEHINT"

.field private static final TAG:Ljava/lang/String; = "ExtTransAppVisibleReceiver"


# instance fields
.field private resume:Z

.field private screenon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 8
    .line 9
    return-void
.end method

.method private mayResumeSpeedTestTask(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->adjustmentSpdyTimeout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->triggerTestCases()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->stopSpeedTestTask(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->startBeaconDiscovery()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->setLeaveTime(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->mayResumeSpeedTestTask(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->stopBeaconDiscovery()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->getInstance()Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->sendTestRpc()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static startBeaconDiscovery()V
    .locals 0

    return-void
.end method

.method private static stopBeaconDiscovery()V
    .locals 0

    return-void
.end method

.method private stopSpeedTestTask(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private triggerTestCases()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x28

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "onReceive:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "Monitor"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onResume()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo p2, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onStop()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onResume()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onStop()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public regiester()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 67
    :goto_1
    const-string/jumbo v1, "ExtTransAppVisibleReceiver"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "unregister exception: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "ExtTransAppVisibleReceiver"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
