.class public final Lcom/gauss/speex/encode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/gauss/speex/encode/Speex;

.field public final d:Ljava/io/File;

.field public volatile e:Landroid/media/AudioTrack;

.field public f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

.field public g:F


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gauss/speex/encode/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/gauss/speex/encode/a;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/gauss/speex/encode/a;->g:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gauss/speex/encode/a;->d:Ljava/io/File;

    .line 22
    .line 23
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static c([B)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    new-instance v2, Lcom/gauss/speex/encode/Speex;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gauss/speex/encode/Speex;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/gauss/speex/encode/a;->d:Ljava/io/File;

    .line 23
    .line 24
    const-string/jumbo v5, "r"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    :try_start_1
    iget-boolean v5, p0, Lcom/gauss/speex/encode/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 57
    .line 58
    if-eqz v0, :cond_1b

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onStart()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v3

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v2, v3

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    const/16 v5, 0x1b

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v3, v0, v2, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x16

    .line 129
    .line 130
    invoke-static {v6, v0}, Lcom/gauss/speex/encode/a;->b(I[B)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v0}, Lcom/gauss/speex/encode/a;->c([B)V

    .line 135
    .line 136
    .line 137
    aput-byte v2, v0, v6

    .line 138
    .line 139
    const/16 v6, 0x17

    .line 140
    .line 141
    aput-byte v2, v0, v6

    .line 142
    .line 143
    const/16 v6, 0x18

    .line 144
    .line 145
    aput-byte v2, v0, v6

    .line 146
    .line 147
    const/16 v6, 0x19

    .line 148
    .line 149
    aput-byte v2, v0, v6

    .line 150
    .line 151
    invoke-static {v2, v2, v5, v0}, Lg44;->a(III[B)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string/jumbo v8, "OggS"

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    invoke-direct {v9, v0, v2, v10}, Ljava/lang/String;-><init>([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    const/16 v8, 0x1a

    .line 204
    .line 205
    :try_start_4
    aget-byte v8, v0, v8

    .line 206
    .line 207
    const/16 v9, 0xff

    .line 208
    .line 209
    and-int/2addr v8, v9

    .line 210
    invoke-virtual {v3, v0, v5, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5, v8, v0}, Lg44;->a(III[B)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_3
    if-ge v6, v8, :cond_17

    .line 219
    .line 220
    iget-boolean v10, p0, Lcom/gauss/speex/encode/a;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :cond_b
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    add-int/lit8 v10, v6, 0x1b

    .line 295
    .line 296
    :try_start_6
    aget-byte v10, v0, v10

    .line 297
    .line 298
    and-int/2addr v10, v9

    .line 299
    if-ne v10, v9, :cond_11

    .line 300
    .line 301
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 331
    .line 332
    .line 333
    :cond_10
    return-void

    .line 334
    :cond_11
    :try_start_7
    invoke-virtual {v3, v1, v2, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v2, v10, v1}, Lg44;->a(III[B)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {p0, v10, v1}, Lcom/gauss/speex/encode/a;->d(I[B)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_13

    .line 348
    .line 349
    :cond_12
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    const/4 v4, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_14
    const/4 v10, 0x1

    .line 355
    if-ne v4, v10, :cond_15

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_15
    const/16 v10, 0xa0

    .line 359
    .line 360
    new-array v10, v10, [S

    .line 361
    .line 362
    iget-object v11, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 363
    .line 364
    invoke-virtual {v11, v1, v10}, Lcom/gauss/speex/encode/Speex;->a([B[S)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-lez v11, :cond_12

    .line 369
    .line 370
    iget-object v12, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 371
    .line 372
    invoke-virtual {v12, v10, v2, v11}, Landroid/media/AudioTrack;->write([SII)I

    .line 373
    .line 374
    .line 375
    iget v10, p0, Lcom/gauss/speex/encode/a;->g:F

    .line 376
    .line 377
    iput v10, p0, Lcom/gauss/speex/encode/a;->g:F

    .line 378
    .line 379
    iget-object v10, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 380
    .line 381
    if-nez v10, :cond_16

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_16
    iget-object v10, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 385
    .line 386
    iget v11, p0, Lcom/gauss/speex/encode/a;->g:F

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-object v10, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/media/AudioTrack;->play()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_17
    if-ne v5, v7, :cond_18

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string/jumbo v1, "Ogg CheckSums do not match"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_9

    .line 416
    :catch_1
    move-exception v0

    .line 417
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 425
    .line 426
    .line 427
    :cond_19
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 443
    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1b
    :goto_8
    return-void

    .line 449
    :goto_9
    iget-object v1, p0, Lcom/gauss/speex/encode/a;->f:Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;

    .line 450
    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    invoke-interface {v1}, Lcom/gauss/recorder/SpeexPlayer$OnPlayListener;->onFinish()V

    .line 454
    .line 455
    .line 456
    :cond_1c
    iget-object v1, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 469
    .line 470
    .line 471
    :cond_1d
    iget-object v1, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 472
    .line 473
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/gauss/speex/encode/Speex;->d()V

    .line 476
    .line 477
    .line 478
    :cond_1e
    throw v0
.end method

.method public final d(I[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "Speex   "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/16 p1, 0x28

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    const/16 p1, 0x24

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/gauss/speex/encode/a;->b(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/gauss/speex/encode/a;->b(I[B)I

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x40

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/gauss/speex/encode/a;->b(I[B)I

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x38

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/gauss/speex/encode/a;->b(I[B)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {v2, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/media/AudioTrack;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x4

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/gauss/speex/encode/a;->e:Landroid/media/AudioTrack;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "Failed to get minimum buffer size: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gauss/speex/encode/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/gauss/speex/encode/a;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gauss/speex/encode/a;->c:Lcom/gauss/speex/encode/Speex;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gauss/speex/encode/Speex;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
