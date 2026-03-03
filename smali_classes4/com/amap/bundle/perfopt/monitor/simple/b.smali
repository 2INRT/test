.class public final Lcom/amap/bundle/perfopt/monitor/simple/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/monitor/simple/IPerfMonitorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/monitor/simple/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static a(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-int/lit16 p0, p0, 0x3e8

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ls25;->f(J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lk7;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/perfopt/monitor/simple/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->scene:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->startTime:J

    .line 30
    .line 31
    sget-boolean v3, Lyc1;->a:Z

    .line 32
    .line 33
    iput-boolean v0, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->isRelease:Z

    .line 34
    .line 35
    and-int/2addr v0, p2

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lyn3$a;->a:Lyn3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyn3;->a()Lfs3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lfs3;->b:Lfs3$a;

    .line 47
    .line 48
    iget v0, v0, Lfs3$a;->c:I

    .line 49
    .line 50
    div-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    new-instance v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 58
    .line 59
    iput v0, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->start:I

    .line 60
    .line 61
    iput v0, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->peak:I

    .line 62
    .line 63
    int-to-long v6, v0

    .line 64
    iput-wide v6, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->sum:J

    .line 65
    .line 66
    iput-wide v3, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->counter:J

    .line 67
    .line 68
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lc61$a;->a:Lc61;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc61;->a()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance v0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 88
    .line 89
    iput-wide v5, v0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->start:J

    .line 90
    .line 91
    iput-wide v5, v0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->peak:J

    .line 92
    .line 93
    iput-wide v5, v0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->sum:J

    .line 94
    .line 95
    iput-wide v3, v0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 96
    .line 97
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->getElectricity()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;->start:F

    .line 121
    .line 122
    :cond_4
    and-int/lit8 v0, p2, 0x8

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->getTemperature()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 139
    .line 140
    invoke-direct {v5}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 144
    .line 145
    iput v0, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->start:I

    .line 146
    .line 147
    iput v0, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->peak:I

    .line 148
    .line 149
    int-to-long v6, v0

    .line 150
    iput-wide v6, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->sum:J

    .line 151
    .line 152
    iput-wide v3, v5, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->counter:J

    .line 153
    .line 154
    :cond_5
    and-int/lit8 p2, p2, 0x10

    .line 155
    .line 156
    if-lez p2, :cond_7

    .line 157
    .line 158
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    if-lt p2, v0, :cond_7

    .line 163
    .line 164
    new-instance p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 165
    .line 166
    invoke-direct {p2}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p2, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;

    .line 170
    .line 171
    invoke-static {}, Lcom/amap/bundle/perfopt/monitor/simple/a;->b()Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p2, Lcom/amap/bundle/perfopt/monitor/simple/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lcom/amap/bundle/perfopt/monitor/simple/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/amap/bundle/perfopt/monitor/simple/a;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    new-instance v0, Lsa2;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lsa2;-><init>(Lcom/amap/bundle/perfopt/monitor/simple/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/perfopt/monitor/simple/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/perfopt/monitor/simple/a;->b()Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lcom/amap/bundle/perfopt/monitor/simple/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/monitor/simple/a;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lta2;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->endTime:J

    .line 65
    .line 66
    sget-object p1, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 67
    .line 68
    iget p1, p1, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 69
    .line 70
    iput p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->deviceScore:I

    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v2, 0x400

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->business:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 95
    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->start:I

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lyn3$a;->a:Lyn3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyn3;->a()Lfs3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lfs3;->b:Lfs3$a;

    .line 111
    .line 112
    iget p1, p1, Lfs3$a;->c:I

    .line 113
    .line 114
    div-int/2addr p1, v2

    .line 115
    iget-object p2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 116
    .line 117
    iput p1, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->end:I

    .line 118
    .line 119
    iget-wide v5, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->sum:J

    .line 120
    .line 121
    int-to-long v7, p1

    .line 122
    add-long/2addr v5, v7

    .line 123
    iput-wide v5, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->sum:J

    .line 124
    .line 125
    iget-wide v7, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->counter:J

    .line 126
    .line 127
    add-long/2addr v7, v3

    .line 128
    iput-wide v7, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->counter:J

    .line 129
    .line 130
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    div-long/2addr v5, v7

    .line 135
    long-to-int v2, v5

    .line 136
    iput v2, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->avg:I

    .line 137
    .line 138
    iget-object p2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 139
    .line 140
    iget v2, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->peak:I

    .line 141
    .line 142
    if-le p1, v2, :cond_4

    .line 143
    .line 144
    iput p1, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->peak:I

    .line 145
    .line 146
    :cond_4
    iget-object p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-wide p1, p1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->start:J

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v2, p1, v5

    .line 155
    .line 156
    if-lez v2, :cond_5

    .line 157
    .line 158
    sget-object p1, Lc61$a;->a:Lc61;

    .line 159
    .line 160
    invoke-virtual {p1}, Lc61;->a()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iget-object v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 169
    .line 170
    iput-wide p1, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->end:J

    .line 171
    .line 172
    iget-wide v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->sum:J

    .line 173
    .line 174
    add-long/2addr v5, p1

    .line 175
    iput-wide v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->sum:J

    .line 176
    .line 177
    iget-wide v7, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 178
    .line 179
    add-long/2addr v7, v3

    .line 180
    iput-wide v7, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 181
    .line 182
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    div-long/2addr v5, v7

    .line 187
    long-to-int v6, v5

    .line 188
    int-to-long v5, v6

    .line 189
    iput-wide v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->avg:J

    .line 190
    .line 191
    iget-object v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 192
    .line 193
    iget-wide v5, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->peak:J

    .line 194
    .line 195
    cmp-long v7, v5, p1

    .line 196
    .line 197
    if-gez v7, :cond_5

    .line 198
    .line 199
    iput-wide p1, v2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->peak:J

    .line 200
    .line 201
    :cond_5
    iget-object p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget p1, p1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;->start:F

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    cmpl-float p1, p1, p2

    .line 209
    .line 210
    if-lez p1, :cond_6

    .line 211
    .line 212
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->getElectricity()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;->end:F

    .line 227
    .line 228
    :cond_6
    iget-object p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget p1, p1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->start:I

    .line 233
    .line 234
    if-lez p1, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->getTemperature()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 249
    .line 250
    iput p1, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->end:I

    .line 251
    .line 252
    iget-wide v5, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->sum:J

    .line 253
    .line 254
    int-to-long v7, p1

    .line 255
    add-long/2addr v5, v7

    .line 256
    iput-wide v5, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->sum:J

    .line 257
    .line 258
    iget-wide v7, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->counter:J

    .line 259
    .line 260
    add-long/2addr v7, v3

    .line 261
    iput-wide v7, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->counter:J

    .line 262
    .line 263
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    div-long/2addr v5, v2

    .line 268
    long-to-int v2, v5

    .line 269
    iput v2, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->avg:I

    .line 270
    .line 271
    iget-object p2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 272
    .line 273
    iget v2, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->peak:I

    .line 274
    .line 275
    if-le p1, v2, :cond_7

    .line 276
    .line 277
    iput p1, p2, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->peak:I

    .line 278
    .line 279
    :cond_7
    iget-wide p1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->endTime:J

    .line 280
    .line 281
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->startTime:J

    .line 282
    .line 283
    sub-long/2addr p1, v2

    .line 284
    const-wide/16 v2, 0x1388

    .line 285
    .line 286
    cmp-long v4, p1, v2

    .line 287
    .line 288
    if-gez v4, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo p2, "data"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->toJsonString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-boolean p2, Lyc1;->a:Z

    .line 307
    .line 308
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string/jumbo v1, "amap.perfmonitor.0.B002"

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :catch_0
    :goto_1
    return v0
.end method

.method public final onPerfMonitor(Ljava/lang/String;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;

    .line 34
    .line 35
    const-string/jumbo v2, "memory"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->sum:J

    .line 52
    .line 53
    long-to-double v5, v5

    .line 54
    add-double/2addr v5, p2

    .line 55
    double-to-long v5, v5

    .line 56
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->sum:J

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->counter:J

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->counter:J

    .line 62
    .line 63
    iget v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->peak:I

    .line 64
    .line 65
    int-to-double v2, v2

    .line 66
    cmpl-double v4, p2, v2

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    double-to-int v2, p2

    .line 71
    iput v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;->peak:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v2, "cpu"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->sum:J

    .line 89
    .line 90
    long-to-double v5, v5

    .line 91
    add-double/2addr v5, p2

    .line 92
    double-to-long v5, v5

    .line 93
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->sum:J

    .line 94
    .line 95
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 96
    .line 97
    add-long/2addr v5, v3

    .line 98
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 99
    .line 100
    iget-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->peak:J

    .line 101
    .line 102
    long-to-double v2, v2

    .line 103
    cmpl-double v4, p2, v2

    .line 104
    .line 105
    if-lez v4, :cond_1

    .line 106
    .line 107
    double-to-int v2, p2

    .line 108
    int-to-long v2, v2

    .line 109
    iput-wide v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->peak:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string/jumbo v2, "battery"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->isBatteryCharging()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;->isCharging:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-string/jumbo v2, "temperature"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v1, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;->temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->sum:J

    .line 162
    .line 163
    long-to-double v5, v5

    .line 164
    add-double/2addr v5, p2

    .line 165
    double-to-long v5, v5

    .line 166
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->sum:J

    .line 167
    .line 168
    iget-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->counter:J

    .line 169
    .line 170
    add-long/2addr v5, v3

    .line 171
    iput-wide v5, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->counter:J

    .line 172
    .line 173
    iget v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->peak:I

    .line 174
    .line 175
    int-to-double v2, v2

    .line 176
    cmpl-double v4, p2, v2

    .line 177
    .line 178
    if-lez v4, :cond_1

    .line 179
    .line 180
    double-to-int v2, p2

    .line 181
    iput v2, v1, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;->peak:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-void
.end method
