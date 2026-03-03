.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "com.alibaba.ariver.commonability.device.jsapi.system.GetBatteryInfoBridgeExtension"


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 7
    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

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
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBatteryInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 9
    .line 10
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string/jumbo v0, "register battery receiver failed"

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b:Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
