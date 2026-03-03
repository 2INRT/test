.class Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HonorSatellitePointingCallback"
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

    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mLastLogTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatellitePointingUpdate(Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

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
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getElevation()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getAzimuth()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getHorizontal()D

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
    invoke-virtual {p2}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getElevation()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getAzimuth()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p2}, Lcom/hihonor/android/telephony/satellite/HnSatellitePointingUpdates;->getHorizontal()D

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
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public declared-synchronized reRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "HonorSatelliteStateCallback reRegister fail, ret: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatellitePointingUpdates(Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatellitePointingUpdates(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "HnSatelliteService"

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return p2

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

.method public declared-synchronized tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string/jumbo p3, "HnSatelliteService"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "HonorSatellitePointingCallback tryRegister."

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatellitePointingUpdates(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v0, "HnSatelliteService"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "HonorSatellitePointingCallback tryUnregister."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatellitePointingUpdates(Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
