.class Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/evolution/ISatellitePointingCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OppoSatellitePointingCallback"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private volatile mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

.field private mLastLogTimestamp:J

.field private final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mLastLogTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatellitePointingUpdate(Lcom/oplus/evolution/SatellitePointingUpdates;Lcom/oplus/evolution/SatellitePointingUpdates;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v9, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/evolution/SatellitePointingUpdates;->getElevation()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/oplus/evolution/SatellitePointingUpdates;->getAzimuth()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lcom/oplus/evolution/SatellitePointingUpdates;->getHorizontal()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v9, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/evolution/SatellitePointingUpdates;->getElevation()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2}, Lcom/oplus/evolution/SatellitePointingUpdates;->getAzimuth()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p2}, Lcom/oplus/evolution/SatellitePointingUpdates;->getHorizontal()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;-><init>(DDD)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v9, v1}, Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;->onSatellitePointingUpdate(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback$a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    return-void
.end method

.method public declared-synchronized reRegister(Lcom/oplus/evolution/SatelliteManager;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "HonorSatelliteStateCallback reRegister fail, ret: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/evolution/SatelliteManager;->unregisterForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/evolution/SatelliteManager;->registerForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "OppoSatelliteService"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized tryRegister(Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/evolution/SatelliteManager;->registerForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/evolution/SatelliteManager;->unregisterForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method
