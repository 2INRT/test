.class public final Lnf6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;
.implements Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:J

.field public final d:J

.field public final e:J

.field public final synthetic f:Lnf6;


# direct methods
.method public constructor <init>(Lnf6;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6$c;->f:Lnf6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnf6$c;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnf6$c;->c:J

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "audio_record_log_cnt"

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lnf6$c;->d:J

    .line 28
    .line 29
    const-wide v0, 0x7ffffffffffffff5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lnf6$c;->e:J

    .line 35
    .line 36
    iput p2, p0, Lnf6$c;->a:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "audio_record_log_sw"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->getRecLifeBuf()Lul6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string/jumbo v5, "yyyyMMdd HH:mm:ss:SSS"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "t"

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "cnt"

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lnf6$c;->c:J

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "life"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "code"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lul6;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getRecCntBuf()Lul6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lul6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_1
    return v3

    .line 92
    :catch_0
    return v0
.end method

.method public final dataFrame([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v4, "audio_record_log_sw"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lnf6$c;->c:J

    .line 19
    .line 20
    iget-wide v5, p0, Lnf6$c;->d:J

    .line 21
    .line 22
    rem-long v5, v3, v5

    .line 23
    .line 24
    cmp-long v7, v5, v1

    .line 25
    .line 26
    if-nez v7, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v5, Lxc6;->a:I

    .line 31
    .line 32
    sget-boolean v5, Lyc1;->a:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v5, Lxc6;->a:I

    .line 38
    .line 39
    sget-boolean v5, Lyc1;->a:Z

    .line 40
    .line 41
    :goto_0
    iget-wide v5, p0, Lnf6$c;->e:J

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    iput-wide v1, p0, Lnf6$c;->c:J

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->getRecCntBuf()Lul6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string/jumbo v6, "yyyyMMdd HH:mm:ss:SSS"

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "t"

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "cnt"

    .line 88
    .line 89
    .line 90
    iget-wide v6, p0, Lnf6$c;->c:J

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string/jumbo v5, "btl"

    .line 98
    .line 99
    .line 100
    array-length v6, p1

    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string/jumbo v5, "len"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lul6;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-wide v3, p0, Lnf6$c;->c:J

    .line 114
    .line 115
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lnf6$c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :goto_1
    iget-boolean v3, p0, Lnf6$c;->b:Z

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string/jumbo v3, "dataFrame"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v3}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    sget v1, Lxc6;->a:I

    .line 132
    .line 133
    sget-boolean v1, Lyc1;->a:Z

    .line 134
    .line 135
    iget-object v1, p0, Lnf6$c;->f:Lnf6;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-boolean v1, Lde6;->c:Z

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/autonavi/vcs/NativeVcsManager;->pushAudioData([BIZZ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v4, p0, Lnf6$c;->b:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-boolean v1, Lyc1;->a:Z

    .line 165
    .line 166
    iget-object v1, p0, Lnf6$c;->f:Lnf6;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-boolean v1, Lde6;->c:Z

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1, p2, v4, v4}, Lcom/autonavi/vcs/NativeVcsManager;->pushAudioData([BIZZ)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string/jumbo v1, "show_record_occupy_switcher"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-ne p2, v0, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/autonavi/vcs/NativeVcsManager;->isRecognizing()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    iget-object p2, p0, Lnf6$c;->f:Lnf6;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    array-length v1, p1

    .line 221
    const/16 v2, 0x14

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_3
    if-ge v3, v1, :cond_a

    .line 229
    .line 230
    aget-byte v5, p1, v3

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {p2}, Lnf6;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p2, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p2, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p2}, Lnf6;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    if-nez p2, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p1, Lbf6;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    sget p1, Lxc6;->a:I

    .line 275
    .line 276
    sget-boolean p1, Lyc1;->a:Z

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    add-int/2addr v3, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    invoke-virtual {p2}, Lnf6;->c()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, p2, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-gt v0, v2, :cond_b

    .line 292
    .line 293
    iget-object v0, p2, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    iget-boolean v0, p2, Lnf6;->k:Z

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lsr4;->a()Lsr4;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    monitor-enter v0

    .line 308
    :try_start_1
    iget-object v1, v0, Lsr4;->b:Lsr4$a;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 319
    iput-object v1, v0, Lsr4;->b:Lsr4$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    monitor-exit v0

    .line 322
    goto :goto_6

    .line 323
    :goto_5
    monitor-exit v0

    .line 324
    throw p1

    .line 325
    :cond_d
    :goto_6
    invoke-virtual {p2}, Lnf6;->c()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance p1, Lbf6;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    sget p1, Lxc6;->a:I

    .line 349
    .line 350
    sget-boolean p1, Lyc1;->a:Z

    .line 351
    .line 352
    :cond_e
    :goto_7
    invoke-static {}, Luc6;->incrementPcmCount()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf6$c;->f:Lnf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "VcsAudioRecord"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "VcsAudioRecordListener onCancel"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnf6$c$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnf6$c$c;-><init>(Lnf6$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    return-void
.end method

.method public final onError(Lcom/autonavi/jni/audio/AudioError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf6$c;->f:Lnf6;

    .line 2
    .line 3
    invoke-static {v0}, Lnf6;->a(Lnf6;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "VcsAudioRecordListener onError="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "VcsAudioRecord"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnf6$c$d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lnf6$c$d;-><init>(Lnf6$c;Lcom/autonavi/jni/audio/AudioError;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string/jumbo v1, "Stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnt0;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnf6$c;->f:Lnf6;

    .line 10
    .line 11
    invoke-static {v0}, Lnf6;->a(Lnf6;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnf6$c$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnf6$c$b;-><init>(Lnf6$c;Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnf6$c;->b:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lnf6$c;->c:J

    .line 7
    .line 8
    iget-object v3, p0, Lnf6$c;->f:Lnf6;

    .line 9
    .line 10
    invoke-static {v3}, Lnf6;->a(Lnf6;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v3, Lyc1;->a:Z

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const-string/jumbo v4, "Start"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lnt0;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "onStart"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "dataFrameAudioRecord"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setRecorderApplied(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 45
    .line 46
    iget v2, v1, Lgf6;->d:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Lgf6;->d:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lnd;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v0}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lnf6$c$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lnf6$c$a;-><init>(Lnf6$c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onTranslate(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
