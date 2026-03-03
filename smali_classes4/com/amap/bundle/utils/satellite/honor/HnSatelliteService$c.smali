.class public final Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

.field public final f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

.field public final g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$b;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 21
    .line 22
    new-instance p2, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;

    .line 23
    .line 24
    new-instance p3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p0, p3}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;-><init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$SatelliteModeObserver;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const-string/jumbo v0, "HnSatelliteService"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "hn_satellite_type"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "currentPowerOnSatelliteType error: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "currentPowerOnSatelliteType: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "HnSatelliteService"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "tryResume hit, not power on."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "HnSatelliteService"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "tryResume hit, already power on."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    const-string/jumbo v0, "HnSatelliteService"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "tryResume hit."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->reRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->reRegister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;Ljava/util/concurrent/Executor;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "HnSatelliteService"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "tryResume success."

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/amap/bundle/utils/satellite/honor/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/satellite/honor/b;-><init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;->requestSatelliteEnabled(ZLjava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->f:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->b:Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatellitePointingCallback;->tryUnregister(Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;->access$400(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$HonorSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string/jumbo v0, "HnSatelliteService"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "tryResume fail, reRegister fail."

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_0
    monitor-exit p0

    .line 147
    throw v0
.end method
