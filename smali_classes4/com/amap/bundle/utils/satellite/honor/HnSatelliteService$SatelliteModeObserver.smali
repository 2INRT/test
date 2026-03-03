.class Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SatelliteModeObserver"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

.field private final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "HnSatelliteService"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v1, "satellite_mode_enabled"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "satelliteModeObserver getSatelliteMode error: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-boolean p2, Lyc1;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 46
    .line 47
    iget p2, p2, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->h:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/autonavi/minimap/lifehook/a;->isForeground()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string/jumbo p2, "satellite_mode_disabled, tryResume."

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string/jumbo p2, "satellite_mode_disabled in background."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p2, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->access$400(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "satellite_mode_disabled, onPowerStateChanged satelliteEnable: "

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->access$400(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onPowerStateChanged(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public tryRegister(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "satelliteModeObserver tryRegister satellite_mode_enabled change."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "satellite_mode_enabled"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public tryUnregister(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "satelliteModeObserver tryUnregister satellite_mode_enabled change."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
