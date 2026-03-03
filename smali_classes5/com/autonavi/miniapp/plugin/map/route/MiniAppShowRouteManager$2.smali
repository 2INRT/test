.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;
.super Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->setupTextureLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private svgToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p2, p3, p1, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByData(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public loadCustomTextureData(ILcom/autonavi/jni/eyrie/amap/tbt/TextureParam;Lcom/autonavi/jni/eyrie/amap/tbt/CustomTextureObserver;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadCustomTextureData, sceneType: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", textureParam: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", customTextureObserver: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "MiniAppShowRouteManager"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public loadTextureData(ILcom/autonavi/jni/eyrie/amap/tbt/TextureParam;Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadTextureData, sceneType: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", textureParam: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", textureWrapper: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "MiniAppShowRouteManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    if-eqz p3, :cond_e

    .line 44
    .line 45
    iget v1, p2, Lcom/autonavi/jni/eyrie/amap/tbt/TextureParam;->resId:I

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->getInstance()Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->getTextureMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_d

    .line 66
    .line 67
    new-instance v2, Lgh4;

    .line 68
    .line 69
    invoke-direct {v2}, Lgh4;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v3, p2, Lcom/autonavi/jni/eyrie/amap/tbt/TextureParam;->resId:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "loadTextureData staticTexture is illegal! id="

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p2, p2, Lcom/autonavi/jni/eyrie/amap/tbt/TextureParam;->resId:I

    .line 95
    .line 96
    invoke-static {v0, p3, p2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_1
    iget-object v3, v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->path:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v4, v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->isNinePatch:Z

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v6, "loadTextureData notice url="

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, ",isNinePatch="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    const-string/jumbo v5, ".webp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string/jumbo v5, ".svg"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_0
    const/4 v8, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    iput-boolean p1, v2, Lgh4;->C:Z

    .line 172
    .line 173
    iput-object v3, v2, Lgh4;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->loadImage(Lgh4;Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget v5, v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->width:I

    .line 182
    .line 183
    iget v1, v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->height:I

    .line 184
    .line 185
    invoke-direct {p0, v9, v5, v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;->svgToBitmap([BII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v2, Lgh4;->N:I

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v2, Lgh4;->O:I

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_5
    if-nez v9, :cond_6

    .line 219
    .line 220
    const-string/jumbo p2, "loadTextureData loadImage data fail!!, url="

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v5, "loadTextureData url="

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, ",data="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v1, v2, Lgh4;->N:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iget v5, v2, Lgh4;->O:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iput v10, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->scale:F

    .line 267
    .line 268
    iget-object v10, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 269
    .line 270
    invoke-static {v10}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    const/4 v11, 0x2

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->readImageSize(Lgh4;)[F

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aget p1, v1, p1

    .line 300
    .line 301
    aget v5, v1, v6

    .line 302
    .line 303
    aget v1, v1, v11

    .line 304
    .line 305
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    div-float/2addr v10, v1

    .line 314
    iput v10, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->scale:F

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const-string/jumbo v1, "loadTextureData mContext is null!!"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    move v1, p1

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    if-eqz v8, :cond_a

    .line 326
    .line 327
    iget p1, v2, Lgh4;->e:F

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    cmpg-float v0, p1, v0

    .line 331
    .line 332
    if-gtz v0, :cond_9

    .line 333
    .line 334
    const/high16 p1, 0x40000000    # 2.0f

    .line 335
    .line 336
    :cond_9
    div-float/2addr v10, p1

    .line 337
    iput v10, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->scale:F

    .line 338
    .line 339
    :cond_a
    :goto_3
    iput-boolean v4, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->isNinePatch:Z

    .line 340
    .line 341
    iput v1, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->width:F

    .line 342
    .line 343
    iput v5, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->height:F

    .line 344
    .line 345
    iget p1, p2, Lcom/autonavi/jni/eyrie/amap/tbt/TextureParam;->engineId:I

    .line 346
    .line 347
    iput p1, p3, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->engineId:I

    .line 348
    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    const/16 v11, 0xb

    .line 353
    .line 354
    :goto_4
    invoke-virtual {p3, v11, v9}, Lcom/autonavi/jni/eyrie/amap/tbt/TextureWrapper;->setData(I[B)V

    .line 355
    .line 356
    .line 357
    return v6

    .line 358
    :cond_c
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string/jumbo v1, "loadTextureData url is illegal! id="

    .line 361
    .line 362
    .line 363
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget p2, p2, Lcom/autonavi/jni/eyrie/amap/tbt/TextureParam;->resId:I

    .line 367
    .line 368
    invoke-static {v0, p3, p2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return p1

    .line 372
    :cond_e
    :goto_6
    const-string/jumbo p2, "loadTextureData input parameters illegal!"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return p1
.end method
