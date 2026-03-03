.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNetwork;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork$b;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "network"

.field private static final NET_STATUS_2G:I = 0x1

.field private static final NET_STATUS_3G:I = 0x2

.field private static final NET_STATUS_4G:I = 0x3

.field private static final NET_STATUS_5G:I = 0x5

.field private static final NET_STATUS_WIFI:I = 0x4

.field private static final NOT_REACHABLE:I


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRegisterNetReceiver:Z

.field private final mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

.field private mNetworkStrengthChangeListener:Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;

.field private final mSignalStrengthLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNetwork;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mSignalStrengthLock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 26
    .line 27
    return-void
.end method

.method private getInnerNetStatue(Lcom/amap/network/api/support/reachability/NetworkStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x0

    .line 23
    :goto_0
    :pswitch_5
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNetSignalStrength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/network/api/support/reachability/NetworkStrength;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/network/api/support/reachability/NetworkStrength;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStrength()Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/amap/network/api/support/reachability/NetworkStrength;->UNKNOWN:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/amap/network/api/support/reachability/NetworkStrength;->value()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getNetStatus(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStatus()Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->getInnerNetStatue(Lcom/amap/network/api/support/reachability/NetworkStatus;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public networkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->getInnerNetStatue(Lcom/amap/network/api/support/reachability/NetworkStatus;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->unregisterNetChange()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->setNetSignalStrengthChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerNetChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->addNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public setNetSignalStrengthChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mSignalStrengthLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkStrengthChangeListener:Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/network/api/support/reachability/INetworkReachability;->removeNetworkStrengthChangeListener(Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkStrengthChangeListener:Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork$b;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkStrengthChangeListener:Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->addNetworkStrengthChangeListener(Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public syncGetNetStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStatus()Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->getInnerNetStatue(Lcom/amap/network/api/support/reachability/NetworkStatus;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public unregisterNetChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mNetworkReachability:Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->removeNetworkStatusChangeListener(Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mCallbacks:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNetwork;->mHasRegisterNetReceiver:Z

    .line 27
    .line 28
    return-void
.end method

.method public wifiEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
