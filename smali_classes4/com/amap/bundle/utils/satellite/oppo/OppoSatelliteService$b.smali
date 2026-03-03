.class public final Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/evolution/SatelliteManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

.field public final e:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;)V
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
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->e:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "satellite_mode_enabled"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "getSatelliteMode error: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "OppoSatelliteService"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_3
    const-string/jumbo v1, "OppoSatelliteService"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "tryResume hit."

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->e:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->reRegister(Lcom/oplus/evolution/SatelliteManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->reRegister(Lcom/oplus/evolution/SatelliteManager;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string/jumbo v0, "OppoSatelliteService"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "tryResume success."

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/amap/bundle/utils/satellite/oppo/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/satellite/oppo/b;-><init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/oplus/evolution/SatelliteManager;->requestSatelliteEnable(ZLcom/oplus/evolution/ISatelliteRequestCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->e:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->d:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->access$200(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;)Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {v1, v2}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;->onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string/jumbo v0, "OppoSatelliteService"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "tryResume fail, reRegister fail."

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lio5;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw v0
.end method
