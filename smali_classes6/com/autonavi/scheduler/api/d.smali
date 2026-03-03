.class public final Lcom/autonavi/scheduler/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/autonavi/scheduler/api/AMapTask;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/autonavi/scheduler/api/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public e:Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/scheduler/api/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/scheduler/api/AMapTask;)V
    .locals 3
    .param p1    # Lcom/autonavi/scheduler/api/AMapTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/autonavi/scheduler/api/AMapTask;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/scheduler/api/d;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/scheduler/api/c;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 13
    .line 14
    iget v2, p1, Lcom/autonavi/scheduler/api/AMapTask;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/scheduler/api/AMapTask;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lcom/autonavi/scheduler/api/c;-><init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 22
    .line 23
    sget-object p1, Lcom/autonavi/scheduler/api/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/autonavi/scheduler/api/d;->d:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    invoke-static {}, Ld20;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/autonavi/scheduler/api/d;->f:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 14
    .line 15
    iput-wide v0, p1, Lcom/autonavi/scheduler/api/c;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/autonavi/scheduler/api/c;->g:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld20;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v0, Lcom/autonavi/scheduler/api/d;->f:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 24
    .line 25
    iput-wide v1, v3, Lcom/autonavi/scheduler/api/c;->e:J

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/autonavi/scheduler/api/c;->e:J

    .line 30
    .line 31
    sub-long v3, v1, v3

    .line 32
    .line 33
    invoke-static {}, Ld20;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-wide v9, v0, Lcom/autonavi/scheduler/api/d;->f:J

    .line 38
    .line 39
    sub-long/2addr v7, v9

    .line 40
    iget-object v9, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 41
    .line 42
    iput-wide v1, v9, Lcom/autonavi/scheduler/api/c;->f:J

    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/scheduler/api/d;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iput-wide v9, v1, Lcom/autonavi/scheduler/api/c;->g:J

    .line 59
    .line 60
    iget-object v1, v0, Lcom/autonavi/scheduler/api/d;->b:Lcom/autonavi/scheduler/api/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :goto_0
    move-wide v15, v7

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    sget-object v9, Lcom/autonavi/scheduler/api/c;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    sget-object v9, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    sget-object v9, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    sget-object v9, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest;->a:Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;

    .line 89
    .line 90
    const-string/jumbo v12, "amap_task_scheduler_stat_switch"

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v12, v11}, Lcom/autonavi/scheduler/api/AMapTaskSchedulerABTest$IABTestConfigProvider;->getSwitchValueByKey(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v9, 0x1

    .line 99
    :goto_1
    if-ne v9, v11, :cond_3

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sput-object v9, Lcom/autonavi/scheduler/api/c;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_4
    sget-object v9, Lcom/autonavi/scheduler/api/c;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :cond_5
    if-nez v10, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v10, v1, Lcom/autonavi/scheduler/api/c;->a:I

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string/jumbo v11, "module"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v10, v1, Lcom/autonavi/scheduler/api/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string/jumbo v11, "name"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v10, v1, Lcom/autonavi/scheduler/api/c;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string/jumbo v11, "type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v10, v1, Lcom/autonavi/scheduler/api/c;->c:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string/jumbo v11, "priority"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v11, v1, Lcom/autonavi/scheduler/api/c;->f:J

    .line 180
    .line 181
    cmp-long v13, v11, v5

    .line 182
    .line 183
    if-gtz v13, :cond_7

    .line 184
    .line 185
    move-wide v13, v5

    .line 186
    :goto_2
    move-wide v15, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-wide v13, v1, Lcom/autonavi/scheduler/api/c;->e:J

    .line 189
    .line 190
    sub-long v13, v11, v13

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    iget-wide v7, v1, Lcom/autonavi/scheduler/api/c;->g:J

    .line 194
    .line 195
    cmp-long v17, v7, v5

    .line 196
    .line 197
    if-gtz v17, :cond_8

    .line 198
    .line 199
    move-wide v11, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sub-long v11, v7, v11

    .line 202
    .line 203
    :goto_4
    if-gtz v17, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-wide v5, v1, Lcom/autonavi/scheduler/api/c;->e:J

    .line 207
    .line 208
    sub-long v5, v7, v5

    .line 209
    .line 210
    :goto_5
    const-string/jumbo v1, "waiting_cost"

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "cost"

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "total_cost"

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "task_scheduler"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v5, "point_task"

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v1, v5, v9, v10}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-boolean v1, Lyc1;->a:Z

    .line 250
    .line 251
    const-wide/32 v1, 0x927c0

    .line 252
    .line 253
    .line 254
    cmp-long v5, v3, v1

    .line 255
    .line 256
    if-lez v5, :cond_a

    .line 257
    .line 258
    cmp-long v5, v15, v1

    .line 259
    .line 260
    if-lez v5, :cond_a

    .line 261
    .line 262
    const-string/jumbo v1, "heavy waiting: "

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "/"

    .line 266
    .line 267
    .line 268
    move-wide v7, v15

    .line 269
    invoke-static {v7, v8, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v2, ", task:"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v2, "paas.utils"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v3, "AMapTaskScheduler"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
.end method
