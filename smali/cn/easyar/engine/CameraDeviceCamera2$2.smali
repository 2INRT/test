.class Lcn/easyar/engine/CameraDeviceCamera2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera2;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private notSupportedFired:Z

.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera2;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$2;->notSupportedFired:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string/jumbo v4, "Camera2: Not supported image format."

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-boolean v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->notSupportedFired:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7, v4}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v6, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->notSupportedFired:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    aget-object v8, v0, v7

    .line 53
    .line 54
    aget-object v9, v0, v6

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    aget-object v0, v0, v10

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v11}, Lcn/easyar/engine/CameraDeviceCamera2;->access$100(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v32

    .line 75
    invoke-static {v12}, Lcn/easyar/engine/CameraDeviceCamera2;->access$100(Ljava/nio/ByteBuffer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    move-object/from16 v34, v11

    .line 80
    .line 81
    invoke-static {v13}, Lcn/easyar/engine/CameraDeviceCamera2;->access$100(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 86
    .line 87
    .line 88
    move-result v26

    .line 89
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 90
    .line 91
    .line 92
    move-result v27

    .line 93
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 94
    .line 95
    .line 96
    move-result v28

    .line 97
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 102
    .line 103
    .line 104
    move-result v30

    .line 105
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 106
    .line 107
    .line 108
    move-result v31

    .line 109
    move-object/from16 v17, v34

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    move-object/from16 v19, v13

    .line 114
    .line 115
    move-wide/from16 v20, v32

    .line 116
    .line 117
    move-wide/from16 v22, v5

    .line 118
    .line 119
    move-wide/from16 v24, v10

    .line 120
    .line 121
    move/from16 v29, v8

    .line 122
    .line 123
    invoke-static/range {v17 .. v31}, Lcn/easyar/engine/CameraDeviceCamera2;->access$200(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJIIIIII)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-boolean v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->notSupportedFired:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {v7, v4}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->notSupportedFired:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :try_start_3
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    sub-long v4, v4, v32

    .line 148
    .line 149
    int-to-long v6, v8

    .line 150
    div-long/2addr v4, v6

    .line 151
    long-to-int v0, v4

    .line 152
    mul-int v4, v8, v0

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    mul-int/lit8 v4, v4, 0x3

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    div-int/2addr v4, v5

    .line 159
    iget-object v5, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 160
    .line 161
    invoke-static {v5}, Lcn/easyar/engine/CameraDeviceCamera2;->access$300(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v5, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 168
    .line 169
    invoke-static {v5}, Lcn/easyar/engine/CameraDeviceCamera2;->access$300(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->getBlockSize()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v4, :cond_5

    .line 178
    .line 179
    iget-object v5, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 180
    .line 181
    invoke-static {v5}, Lcn/easyar/engine/CameraDeviceCamera2;->access$300(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->getCapacity()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 190
    .line 191
    invoke-static {v6}, Lcn/easyar/engine/CameraDeviceCamera2;->access$400(Lcn/easyar/engine/CameraDeviceCamera2;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v5, v6, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object v5, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 198
    .line 199
    new-instance v6, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 200
    .line 201
    invoke-static {v5}, Lcn/easyar/engine/CameraDeviceCamera2;->access$400(Lcn/easyar/engine/CameraDeviceCamera2;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v6, v4, v7}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lcn/easyar/engine/CameraDeviceCamera2;->access$302(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v4, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 212
    .line 213
    invoke-static {v4}, Lcn/easyar/engine/CameraDeviceCamera2;->access$300(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;->tryAcquire()Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    :try_start_4
    iget-object v5, v4, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;->array:[B

    .line 228
    .line 229
    move-object/from16 v17, v34

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    move/from16 v20, v8

    .line 236
    .line 237
    move/from16 v21, v0

    .line 238
    .line 239
    move/from16 v22, v9

    .line 240
    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    invoke-static/range {v17 .. v23}, Lcn/easyar/engine/CameraDeviceCamera2;->access$500(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[B)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;->buffer:Lcn/easyar/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move v6, v8

    .line 250
    move-object v8, v4

    .line 251
    move v10, v3

    .line 252
    move v11, v14

    .line 253
    move v12, v6

    .line 254
    move v13, v0

    .line 255
    :try_start_5
    invoke-static/range {v8 .. v13}, Lcn/easyar/Image;->create(Lcn/easyar/Buffer;IIIII)Lcn/easyar/Image;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    :try_start_6
    iget-object v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 260
    .line 261
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2;->access$600(Lcn/easyar/engine/CameraDeviceCamera2;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    add-long/2addr v15, v7

    .line 266
    iget-object v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 267
    .line 268
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2;->access$700(Lcn/easyar/engine/CameraDeviceCamera2;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    add-long/2addr v7, v15

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmp-long v0, v7, v9

    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    :cond_8
    long-to-double v7, v7

    .line 289
    mul-double v7, v7, v11

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    move-object v0, v5

    .line 295
    goto :goto_2

    .line 296
    :goto_1
    iget-object v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 297
    .line 298
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2;->access$800(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/CameraParameters;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v9, Lcn/easyar/Vec2I;

    .line 303
    .line 304
    invoke-direct {v9, v3, v14}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Lcn/easyar/CameraParameters;->getResized(Lcn/easyar/Vec2I;)Lcn/easyar/CameraParameters;

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :try_start_7
    invoke-static {v6, v3, v7, v8}, Lcn/easyar/InputFrame;->createWithImageAndCameraParametersAndTemporal(Lcn/easyar/Image;Lcn/easyar/CameraParameters;D)Lcn/easyar/InputFrame;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v0, v1, Lcn/easyar/engine/CameraDeviceCamera2$2;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 316
    .line 317
    invoke-static {v0}, Lcn/easyar/engine/CameraDeviceCamera2;->access$900(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v5}, Lcn/easyar/FunctorOfVoidFromInputFrame;->invoke(Lcn/easyar/InputFrame;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Lcn/easyar/RefBase;->dispose()V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v5}, Lcn/easyar/RefBase;->dispose()V

    .line 332
    .line 333
    .line 334
    :cond_a
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lcn/easyar/RefBase;->dispose()V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v4}, Lcn/easyar/RefBase;->dispose()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 342
    .line 343
    .line 344
    :catch_0
    :cond_c
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object/from16 v35, v3

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    move-object v0, v5

    .line 353
    move-object/from16 v5, v35

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v3, v0

    .line 358
    move-object v0, v5

    .line 359
    move-object v6, v0

    .line 360
    :goto_2
    if-eqz v5, :cond_d

    .line 361
    .line 362
    :try_start_9
    invoke-virtual {v5}, Lcn/easyar/RefBase;->dispose()V

    .line 363
    .line 364
    .line 365
    :cond_d
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 368
    .line 369
    .line 370
    :cond_e
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v6}, Lcn/easyar/RefBase;->dispose()V

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-virtual {v4}, Lcn/easyar/RefBase;->dispose()V

    .line 378
    .line 379
    .line 380
    :cond_10
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 381
    :goto_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_4
    return-void
.end method
