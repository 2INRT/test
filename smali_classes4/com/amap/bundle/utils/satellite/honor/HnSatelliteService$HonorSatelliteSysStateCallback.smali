.class Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HonorSatelliteSysStateCallback"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private volatile mCallback:Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;

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

    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteSysStateChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "sysState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "onSatelliteSysStateChanged:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object v1

    .line 37
    const-string/jumbo v2, "HnSatelliteService"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;->onSatelliteSysStateChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
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
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatelliteSysStateChanged(Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatelliteSysStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)I

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
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public declared-synchronized tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v0, "HonorSatelliteSysStateCallback tryRegister."

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatelliteSysStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v1, "HonorSatelliteSysStateCallback tryUnregister."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteSysStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatelliteSysStateChanged(Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)V
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
