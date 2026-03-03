.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/im/message/IMMessageContentType;Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhu2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string/jumbo v1, "localPath"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "url"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "im"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "contentType"

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v1, "imageLocalPath"

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picLocalPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picFileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lcom/amap/bundle/im/message/IMImageFileType;->map(I)Lcom/amap/bundle/im/message/IMImageFileType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "imageFileType"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v1, "imageWidth"

    .line 74
    .line 75
    .line 76
    iget v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "imageHeight"

    .line 82
    .line 83
    .line 84
    iget v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "imageUrl"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string/jumbo v1, "latitude"

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->latitude:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "longitude"

    .line 126
    .line 127
    .line 128
    iget-wide v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->longitude:D

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "locationName"

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->locationName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    move-object p0, v0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_1
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->linkContent:Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->url:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->title:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    :cond_5
    const-string/jumbo v2, "title"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->desc:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    :cond_6
    const-string/jumbo v2, "desc"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgLinkContent;->picMediaId:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v3, p1

    .line 196
    :goto_1
    const-string/jumbo p1, "mediaId"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object v3, p1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->localPath:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->url:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_9
    const-string/jumbo v1, "duration"

    .line 250
    .line 251
    .line 252
    iget-wide v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;->duration:J

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_3
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->localPath:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, "width"

    .line 280
    .line 281
    .line 282
    iget v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->width:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "height"

    .line 288
    .line 289
    .line 290
    iget v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->height:I

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->originalUrl:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v2, "originalUrl"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->thumbnailUrl:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v2, "thumbnailUrl"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->blurredData:[B

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    array-length v2, v1

    .line 356
    if-lez v2, :cond_d

    .line 357
    .line 358
    const-string/jumbo v2, "blurredData"

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lh12;->g([B)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->type:Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Lcom/amap/bundle/im/message/IMImageCompressType;->forValue(I)Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v2, "compressType"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->fileType:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->getValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lcom/amap/bundle/im/message/IMImageFileType;->map(I)Lcom/amap/bundle/im/message/IMImageFileType;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string/jumbo v2, "fileType"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;->orientation:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->getValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Lcom/amap/bundle/im/message/IMImageOrientation;->map(I)Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string/jumbo v1, "orientation"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_4
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->structContent:Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;

    .line 428
    .line 429
    if-nez p1, :cond_11

    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    goto :goto_2

    .line 433
    :cond_11
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgStructContent;->elements:Ljava/util/ArrayList;

    .line 434
    .line 435
    :goto_2
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_3

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;

    .line 474
    .line 475
    invoke-static {v2}, Lnu2;->a(Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;)Lnu2;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_13
    new-instance p1, Lorg/json/JSONArray;

    .line 484
    .line 485
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_14

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lnu2;

    .line 503
    .line 504
    invoke-virtual {v2}, Lnu2;->c()Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_14
    const-string/jumbo v1, "elements"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_5
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 524
    .line 525
    if-nez p1, :cond_15

    .line 526
    .line 527
    move-object p1, v3

    .line 528
    goto :goto_5

    .line 529
    :cond_15
    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->text:Ljava/lang/String;

    .line 530
    .line 531
    :goto_5
    invoke-virtual {p0}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    new-instance v0, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    if-nez p1, :cond_16

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_16
    move-object v3, p1

    .line 544
    :goto_6
    const-string/jumbo p1, "text"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_7
    return-object p0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
