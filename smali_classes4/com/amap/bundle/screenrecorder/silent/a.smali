.class public final Lcom/amap/bundle/screenrecorder/silent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Ljava/util/concurrent/atomic/AtomicInteger;)V
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
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "Bitmap2VideoEncoder#encode"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "loop: break loop, thread stop flag is false."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 36
    .line 37
    const-string/jumbo v1, "cancel."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x64

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->l:Lmi0;

    .line 58
    .line 59
    iget v3, v3, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->m:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6, v1}, Lmi0;->b(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lue5;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 79
    .line 80
    const-string/jumbo v1, "end"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;->onEncodeSuccess(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x2

    .line 105
    if-lt v1, v3, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 113
    .line 114
    iget v2, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->m:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->m:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/silent/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 127
    .line 128
    iget v3, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->m:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->m:I

    .line 133
    .line 134
    iget-boolean v3, v1, Lue5;->b:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v1, v1, Lue5;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_8
    :goto_2
    :try_start_4
    invoke-static {v1}, Lb62;->e(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v3, v4

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    nop

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    nop

    .line 175
    move-object v4, v3

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    if-eqz v3, :cond_9

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    :catch_3
    :cond_9
    :try_start_6
    invoke-static {v1}, Lb62;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_4
    if-eqz v4, :cond_8

    .line 187
    .line 188
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_5
    if-nez v3, :cond_a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    :try_start_8
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Landroid/graphics/Bitmap;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    array-length v2, v1

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 213
    .line 214
    iget-wide v3, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->i:J

    .line 215
    .line 216
    const-wide/16 v5, 0x1

    .line 217
    .line 218
    add-long/2addr v3, v5

    .line 219
    iput-wide v3, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->i:J

    .line 220
    .line 221
    iget-object v2, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 222
    .line 223
    const-wide/16 v3, 0x2710

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ltz v6, :cond_0

    .line 230
    .line 231
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 232
    .line 233
    iget-wide v3, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->i:J

    .line 234
    .line 235
    iget v5, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->o:I

    .line 236
    .line 237
    const-wide/32 v7, 0xf4240

    .line 238
    .line 239
    .line 240
    mul-long v3, v3, v7

    .line 241
    .line 242
    int-to-long v7, v5

    .line 243
    div-long/2addr v3, v7

    .line 244
    const-wide/16 v7, 0x84

    .line 245
    .line 246
    add-long v9, v3, v7

    .line 247
    .line 248
    iget-object v2, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 261
    .line 262
    iget-object v5, v2, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->b:Landroid/media/MediaCodec;

    .line 263
    .line 264
    array-length v8, v1

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->a(Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v2, "exception: "

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v2, ", "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v2, "Bitmap2VideoEncoder#encode()"

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 316
    .line 317
    const-string/jumbo v2, "exception happen"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/a;->b:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->k:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v1, v1, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder$Callback;->onEncodeFiled(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    return-void
.end method
