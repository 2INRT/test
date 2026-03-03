.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D


# direct methods
.method public constructor <init>(JJJD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldn5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldn5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldn5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldn5;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "doWork fileCountLimit = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v14, v1, Ldn5;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", collectInterval = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Ldn5;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, ", collectThreshold = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v11, v1, Ldn5;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ", collectPercent = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, v1, Ldn5;->d:D

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v13, "StorageCollector"

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le15;->e()Le15;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Le15;->c()V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x22

    .line 72
    .line 73
    invoke-static {v6}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleRoot(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "disk_col"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Ljava/io/File;

    .line 96
    .line 97
    const-string/jumbo v7, "lct.txt"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v13

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_0
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const-wide/32 v16, 0x1b77400

    .line 129
    .line 130
    .line 131
    add-long v18, v7, v16

    .line 132
    .line 133
    const-wide/32 v20, 0x5265c00

    .line 134
    .line 135
    .line 136
    div-long v18, v18, v20

    .line 137
    .line 138
    add-long v16, v9, v16

    .line 139
    .line 140
    div-long v16, v16, v20

    .line 141
    .line 142
    cmp-long v0, v18, v16

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    sub-long v7, v9, v7

    .line 149
    .line 150
    const-wide/16 v16, 0x3e8

    .line 151
    .line 152
    mul-long v2, v2, v16

    .line 153
    .line 154
    cmp-long v0, v7, v2

    .line 155
    .line 156
    if-gez v0, :cond_2

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, ""

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v6, v0, v2, v3}, Lb62;->u(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmpg-double v0, v6, v4

    .line 191
    .line 192
    if-gez v0, :cond_3

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v0, 0x0

    .line 197
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v18, Lcom/autonavi/jni/monitor/FileScanTask;

    .line 206
    .line 207
    invoke-direct/range {v18 .. v18}, Lcom/autonavi/jni/monitor/FileScanTask;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    div-long v7, v9, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    move-wide/from16 v19, v9

    .line 237
    .line 238
    move-wide v9, v14

    .line 239
    move-wide/from16 v21, v11

    .line 240
    .line 241
    move-object v1, v13

    .line 242
    move v13, v0

    .line 243
    :try_start_1
    invoke-virtual/range {v3 .. v13}, Lcom/autonavi/jni/monitor/FileScanTask;->nativeStart(Ljava/lang/String;ILjava/lang/String;JJJI)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-wide/from16 v19, v9

    .line 250
    .line 251
    move-wide/from16 v21, v11

    .line 252
    .line 253
    move-object v1, v13

    .line 254
    :goto_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    div-long v7, v19, v16

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    move-object/from16 v3, v18

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    move-wide v9, v14

    .line 281
    move-wide/from16 v11, v21

    .line 282
    .line 283
    move v13, v0

    .line 284
    invoke-virtual/range {v3 .. v13}, Lcom/autonavi/jni/monitor/FileScanTask;->nativeStart(Ljava/lang/String;ILjava/lang/String;JJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_3
    const-string/jumbo v2, "doWork error, e = "

    .line 289
    .line 290
    .line 291
    const-string/jumbo v3, "paas.normandy"

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v1, v0}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_4
    return-void
.end method
