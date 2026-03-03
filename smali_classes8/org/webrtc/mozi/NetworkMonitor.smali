.class public Lorg/webrtc/mozi/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/NetworkMonitor$InstanceHolder;,
        Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final autoDetectLock:Ljava/lang/Object;

.field private volatile currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    .line 7
    sget-object v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/NetworkMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/NetworkMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/NetworkMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/NetworkMonitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->notifyObserversOfWifiRssiUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addNetworkObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NetworkMonitor;->getInstance()Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/webrtc/mozi/NetworkMonitor;->addObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static androidSdkInt()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string/jumbo v0, "Expected to be true"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NetworkMonitor;->getInstance()Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 10
    .line 11
    return-object p0
.end method

.method private createAutoDetect(Landroid/content/Context;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/NetworkMonitor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/NetworkMonitor$1;-><init>(Lorg/webrtc/mozi/NetworkMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;-><init>(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getCurrentDefaultNetId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getDefaultNetId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static getInstance()Lorg/webrtc/mozi/NetworkMonitor;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NetworkMonitor;->getInstance()Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/NetworkMonitor;->getCurrentConnectionType()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfWifiRssiUpdate(JI)V
.end method

.method private networkBindingSupported()Z
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->supportNetworkCallback()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2}, Lorg/webrtc/mozi/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/mozi/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/webrtc/mozi/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyObserversOfWifiRssiUpdate(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/mozi/NetworkMonitor;->nativeNotifyOfWifiRssiUpdate(JI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static removeNetworkObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NetworkMonitor;->getInstance()Lorg/webrtc/mozi/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/webrtc/mozi/NetworkMonitor;->removeObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startMonitoring(Landroid/content/Context;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 9
    const-string/jumbo v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 13
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2, p3}, Lorg/webrtc/mozi/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 16
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 17
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 6
    const-string/jumbo v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stop monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/mozi/NetworkMonitor;->stopMonitoring()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getActiveNetworkList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public addObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getCurrentConnectionType()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkMonitorAutoDetect()Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public removeObserver(Lorg/webrtc/mozi/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public startMonitoring()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/mozi/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/NetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitor;->currentConnectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    invoke-virtual {v1}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect;->destroy()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/webrtc/mozi/NetworkMonitor;->autoDetect:Lorg/webrtc/mozi/NetworkMonitorAutoDetect;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
