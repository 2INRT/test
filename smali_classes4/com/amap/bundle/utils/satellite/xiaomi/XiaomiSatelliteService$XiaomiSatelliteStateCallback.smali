.class Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XiaomiSatelliteStateCallback"
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
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mInternalCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onRadioStateChanged(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServiceStateChanged(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mInternalCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p2, "onServiceStateChanged: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p2, "onServiceStateChanged:"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo p2, "XiaomiSatelliteService"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onSignalStrengthChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onSignalStrengthChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, "onSignalStrengthChanged: "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo p2, "onSignalStrengthChanged:"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "XiaomiSatelliteService"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized tryRegister(Lcom/xiaomi/satellite/MiuiSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->registerSatelliteStateCallback(Ljava/util/concurrent/Executor;Lcom/xiaomi/satellite/IMiuiSatelliteStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized tryUnregister(Lcom/xiaomi/satellite/MiuiSatelliteManager;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->mCallback:Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->unRegisterSatelliteStateCallback()V
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
