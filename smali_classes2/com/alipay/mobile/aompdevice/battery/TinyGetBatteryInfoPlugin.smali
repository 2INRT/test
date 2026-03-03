.class public Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final GET_BATTERY_INFO:Ljava/lang/String; = "getBatteryInfo"

.field private static final TAG:Ljava/lang/String; = "TinyGetBatteryInfoPlugin"


# instance fields
.field private volatile isRegisterBatteryReceiver:Z

.field private mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryInfoFilter:Landroid/content/IntentFilter;

.field private volatile mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatteryInfoFilter:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->unRegisterBatteryReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerBatteryReceiver()V
    .locals 4

    .line 1
    const-string/jumbo v0, "TinyGetBatteryInfoPlugin"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string/jumbo v2, "register battery receiver failed"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatteryInfoFilter:Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private unRegisterBatteryReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :goto_1
    const-string/jumbo v1, "TinyGetBatteryInfoPlugin"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "getBatteryInfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->registerBatteryReceiver()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getBatteryInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
