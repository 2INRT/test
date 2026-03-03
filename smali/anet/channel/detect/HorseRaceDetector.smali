.class Lanet/channel/detect/HorseRaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.HorseRaceDetector"


# instance fields
.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tasks:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lrn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->tasks:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lanet/channel/detect/HorseRaceDetector;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/detect/HorseRaceDetector;->tasks:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lanet/channel/detect/HorseRaceDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/HorseRaceDetector;->runnableTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static makeConnStrategy(Lanet/channel/strategy/ConnProtocol;Lvn5;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lanet/channel/detect/HorseRaceDetector$4;-><init>(Lvn5;Lanet/channel/strategy/ConnProtocol;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private runnableTask()V
    .locals 6

    .line 1
    const-string/jumbo v0, "anet.HorseRaceDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "network detect thread start"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector;->tasks:Ljava/util/TreeMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lyb0;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->tasks:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->tasks:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrn5;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lanet/channel/detect/HorseRaceDetector;->startTask(Lrn5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "anet.HorseRaceDetector"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "start hr task failed"

    .line 55
    .line 56
    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v0, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method private startLongLinkTask(Ljava/lang/String;Lvn5;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget-object v1, v10, Lvn5;->b:Lnn5;

    .line 9
    .line 10
    invoke-static {v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lnn5;)Lanet/channel/strategy/ConnProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lanet/channel/entity/ConnType;->e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v3, "anet.HorseRaceDetector"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "startLongLinkTask"

    .line 25
    .line 26
    .line 27
    iget-object v5, v10, Lvn5;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v10, Lvn5;->b:Lnn5;

    .line 30
    .line 31
    iget v6, v6, Lnn5;->a:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v8, "host"

    .line 42
    .line 43
    .line 44
    aput-object v8, v7, v11

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const-string/jumbo v8, "ip"

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    aput-object v8, v7, v12

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v5, v7, v8

    .line 57
    .line 58
    const-string/jumbo v5, "port"

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v5, v7, v8

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v6, v7, v5

    .line 66
    .line 67
    const-string/jumbo v5, "protocol"

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    aput-object v5, v7, v6

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    aput-object v1, v7, v5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v4, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "HR"

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v9, Lanet/channel/detect/HorseRaceDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v12, Lfy5;

    .line 95
    .line 96
    sget-object v3, Ljg2;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v4, Ly21;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-string/jumbo v2, "https://"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v2, "http://"

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v5, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v10}, Lanet/channel/detect/HorseRaceDetector;->makeConnStrategy(Lanet/channel/strategy/ConnProtocol;Lvn5;)Lanet/channel/strategy/IConnStrategy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v4, v2, v6, v1}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v3, v4}, Lfy5;-><init>(Landroid/content/Context;Ly21;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lanet/channel/statist/HorseRaceStat;

    .line 133
    .line 134
    invoke-direct {v13, v0, v10}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lvn5;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$3;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object v3, v13

    .line 147
    move-wide v4, v14

    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    move-object v8, v12

    .line 151
    invoke-direct/range {v1 .. v8}, Lanet/channel/detect/HorseRaceDetector$3;-><init>(Lanet/channel/detect/HorseRaceDetector;Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lvn5;Lfy5;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x101

    .line 155
    .line 156
    invoke-virtual {v12, v1, v0}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lfy5;->c()V

    .line 160
    .line 161
    .line 162
    monitor-enter v13

    .line 163
    :try_start_0
    iget-object v0, v10, Lvn5;->b:Lnn5;

    .line 164
    .line 165
    iget v0, v0, Lnn5;->c:I

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x2710

    .line 170
    .line 171
    :cond_2
    int-to-long v0, v0

    .line 172
    invoke-virtual {v13, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sub-long/2addr v0, v14

    .line 188
    iput-wide v0, v13, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    iget-object v0, v10, Lvn5;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v9, v0, v13}, Lanet/channel/detect/HorseRaceDetector;->startPing6Task(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lg30;->a:Lg30$a;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :catch_0
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-virtual {v12, v11}, Lsa5;->b(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0
.end method

.method private startPing6Task(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/android/netutil/PingTask;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move v4, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/android/netutil/PingResponse;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lorg/android/netutil/PingResponse;->d:I

    .line 35
    .line 36
    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    .line 37
    .line 38
    iget v0, p2, Lanet/channel/statist/HorseRaceStat;->pingSuccessCount:I

    .line 39
    .line 40
    sub-int/2addr v7, v0

    .line 41
    iput v7, p2, Lanet/channel/statist/HorseRaceStat;->pingTimeoutCount:I

    .line 42
    .line 43
    iget-object p1, p1, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p2, Lanet/channel/statist/HorseRaceStat;->localIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v0, "anet.HorseRaceDetector"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "ping6 task fail."

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2, p1, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private startShortLinkTask(Ljava/lang/String;Lvn5;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v3, p2, Lvn5;->b:Lnn5;

    .line 6
    .line 7
    iget-object v3, v3, Lnn5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lvn5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v4, "url"

    .line 41
    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const-string/jumbo v4, "anet.HorseRaceDetector"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "startShortLinkTask"

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4, v5, v6, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lku4$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lku4$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lku4$a;->a:Lnr2;

    .line 63
    .line 64
    iput-object v6, v3, Lku4$a;->b:Lnr2;

    .line 65
    .line 66
    iget-object v2, v3, Lku4$a;->d:Ljava/util/Map;

    .line 67
    .line 68
    const-string/jumbo v4, "Connection"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "close"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p2, Lvn5;->b:Lnn5;

    .line 78
    .line 79
    iget v4, v2, Lnn5;->c:I

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    iput v4, v3, Lku4$a;->n:I

    .line 84
    .line 85
    :cond_1
    iget v2, v2, Lnn5;->d:I

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    iput v2, v3, Lku4$a;->o:I

    .line 90
    .line 91
    :cond_2
    iput-boolean v1, v3, Lku4$a;->h:Z

    .line 92
    .line 93
    new-instance v2, Ldy5;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, "HR"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lanet/channel/detect/HorseRaceDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-static {v4, v2}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lku4$a;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lku4$a;->b()Lku4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p2, Lvn5;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p2, Lvn5;->b:Lnn5;

    .line 123
    .line 124
    iget v4, v4, Lnn5;->a:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lku4;->j(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v2, v6, v1}, Lrq2;->a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-long/2addr v5, v3

    .line 142
    new-instance v3, Lanet/channel/statist/HorseRaceStat;

    .line 143
    .line 144
    invoke-direct {v3, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lvn5;)V

    .line 145
    .line 146
    .line 147
    iput-wide v5, v3, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 148
    .line 149
    iget p1, v2, Lrq2$a;->a:I

    .line 150
    .line 151
    if-gtz p1, :cond_3

    .line 152
    .line 153
    iput p1, v3, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput v0, v3, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 157
    .line 158
    iget p1, v2, Lrq2$a;->a:I

    .line 159
    .line 160
    const/16 v4, 0xc8

    .line 161
    .line 162
    if-ne p1, v4, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput v0, v3, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 167
    .line 168
    iget p1, v2, Lrq2$a;->a:I

    .line 169
    .line 170
    iput p1, v3, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 171
    .line 172
    iget-wide v0, v3, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 173
    .line 174
    iput-wide v0, v3, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 175
    .line 176
    :goto_1
    iget-object p1, p2, Lvn5;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, p1, v3}, Lanet/channel/detect/HorseRaceDetector;->startPing6Task(Ljava/lang/String;Lanet/channel/statist/HorseRaceStat;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lg30;->a:Lg30$a;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private startTask(Lrn5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrn5;->b:[Lvn5;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lrn5;->b:[Lvn5;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_6

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, v1, Lvn5;->b:Lnn5;

    .line 18
    .line 19
    iget-object v2, v2, Lnn5;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "http"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lrn5;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    const-string/jumbo v3, "https"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string/jumbo v3, "http2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string/jumbo v3, "spdy"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string/jumbo v3, "quic"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo v3, "tcp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, v4, v1}, Lanet/channel/detect/HorseRaceDetector;->startTcpTask(Ljava/lang/String;Lvn5;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v1}, Lanet/channel/detect/HorseRaceDetector;->startLongLinkTask(Ljava/lang/String;Lvn5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-direct {p0, v4, v1}, Lanet/channel/detect/HorseRaceDetector;->startShortLinkTask(Ljava/lang/String;Lvn5;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private startTcpTask(Ljava/lang/String;Lvn5;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "HR"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanet/channel/detect/HorseRaceDetector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lvn5;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lvn5;->b:Lnn5;

    .line 18
    .line 19
    iget v2, v2, Lnn5;->a:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v4, "ip"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const-string/jumbo v1, "port"

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v1, v3, v6

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    const-string/jumbo v1, "startTcpTask"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "anet.HorseRaceDetector"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lanet/channel/statist/HorseRaceStat;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lvn5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 65
    .line 66
    iget-object v3, p2, Lvn5;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p2, Lvn5;->b:Lnn5;

    .line 69
    .line 70
    iget v8, v8, Lnn5;->a:I

    .line 71
    .line 72
    invoke-direct {p1, v3, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lvn5;->b:Lnn5;

    .line 76
    .line 77
    iget p2, p2, Lnn5;->c:I

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const/16 p2, 0x2710

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "socket connect success"

    .line 87
    .line 88
    .line 89
    new-array v3, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v4, v1, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v2, v6

    .line 101
    iput-wide v2, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    sub-long/2addr p1, v6

    .line 112
    iput-wide p1, v1, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 113
    .line 114
    const/16 p1, -0x194

    .line 115
    .line 116
    iput p1, v1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 117
    .line 118
    :goto_0
    sget-object p1, Lg30;->a:Lg30$a;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public register()V
    .locals 2

    .line 1
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanet/channel/detect/HorseRaceDetector$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lanet/channel/detect/HorseRaceDetector$1;-><init>(Lanet/channel/detect/HorseRaceDetector;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lanet/channel/strategy/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanet/channel/strategy/c;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lanet/channel/detect/HorseRaceDetector$2;-><init>(Lanet/channel/detect/HorseRaceDetector;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lanet/channel/util/AppLifecycle;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
