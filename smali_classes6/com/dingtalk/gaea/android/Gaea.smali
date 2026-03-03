.class public Lcom/dingtalk/gaea/android/Gaea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GaeaBridge"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "gaea"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :catchall_0
    :try_start_1
    const-string/jumbo v0, "gaea_bridge"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :catch_1
    :catchall_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/dingtalk/bifrost/Bifrost;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/dingtalk/gaea/android/bridge/base/AndroidUtils;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/dingtalk/gaea/android/bridgeimpl/SystemInfoImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/SystemInfoImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;->sharedManager()Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;->setSystemInfoProvider(Lcom/dingtalk/gaea/android/bridge/SystemInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->getInstance()Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->init()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;->sharedManager()Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitorManager;->setNetworkInterfaceMonitorProvider(Lcom/dingtalk/gaea/android/bridge/NetworkInterfaceMonitor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dingtalk/gaea/android/bridgeimpl/NetworkInterfaceMonitorImpl;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public static setSwitchProvider(Lcom/dingtalk/bifrost/BifrostSwitchProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dingtalk/bifrost/Bifrost;->setSwitchProvider(Lcom/dingtalk/bifrost/BifrostSwitchProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
