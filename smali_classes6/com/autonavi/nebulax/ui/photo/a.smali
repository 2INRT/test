.class public final Lcom/autonavi/nebulax/ui/photo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

.field public final synthetic e:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/photo/PhotoInstance;Ljava/util/ArrayList;ILandroid/app/Activity;Lcom/autonavi/nebulax/ui/photo/ajx/AjxPhotoSelectPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/photo/a;->e:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/photo/a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/nebulax/ui/photo/a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/ui/photo/a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/nebulax/ui/photo/a;->d:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, v1, Lcom/autonavi/nebulax/ui/photo/a;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/photo/a;->e:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v5, "Called doCompress,level = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/autonavi/nebulax/ui/photo/a;->b:I

    .line 23
    .line 24
    const-string/jumbo v6, "PhotoInstance"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0, v5}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "MultimediaImageProcessor NULL!"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v10, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iput-object v11, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    iput-boolean v11, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->requireOutputInfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v7, v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compressToTempFile(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v12, "Do Beauty @  = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    iget-object v10, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    iget-object v10, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v10, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v12, "file://"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v12, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_1

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_1

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    cmp-long v10, v13, v15

    .line 206
    .line 207
    if-lez v10, :cond_1

    .line 208
    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v12, "Beauty success,out put to:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v11}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 234
    .line 235
    iget v10, v10, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 241
    .line 242
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v13, v14}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    const-string/jumbo v0, "Beauty return error,or Output file error,use the original photo."

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_2
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v9, " compress image exception:"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_3
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string/jumbo v5, "Image compress cost = "

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v6, v0}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/photo/a;->c:Landroid/app/Activity;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v2}, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;->a(Landroid/app/Activity;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/os/Handler;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/autonavi/nebulax/ui/photo/b;

    .line 326
    .line 327
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/photo/a;->d:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Lcom/autonavi/nebulax/ui/photo/b;-><init>(Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return-void
.end method
