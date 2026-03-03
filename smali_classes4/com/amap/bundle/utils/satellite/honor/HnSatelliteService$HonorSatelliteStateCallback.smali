.class Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HonorSatelliteStateCallback"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private volatile mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

.field private final mInternalCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

.field private final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mInternalCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceStateChanged(Lcom/hihonor/android/telephony/satellite/HnSatelliteServiceState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteServiceState;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteServiceState;->getOperatorName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mInternalCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "onServiceStateChanged:"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "HnSatelliteService"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onSignalStrengthChanged(Lcom/hihonor/android/telephony/satellite/HnSatelliteSignalStrength;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSignalStrength;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSignalStrength;->getRssi()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hihonor/android/telephony/satellite/HnSatelliteSignalStrength;->getSnr()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;->c:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onSignalStrengthChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "onSignalStrengthChanged:"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "HnSatelliteService"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public declared-synchronized reRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "HonorSatelliteStateCallback reRegister fail, ret: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatelliteModemStateChanged(Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatelliteModemStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "HnSatelliteService"

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v1

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

.method public setCallback(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized tryRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v0, "HonorSatelliteStateCallback tryRegister."

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->registerForSatelliteModemStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo v1, "HonorSatelliteStateCallback tryUnregister."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->unregisterForSatelliteModemStateChanged(Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)V
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
