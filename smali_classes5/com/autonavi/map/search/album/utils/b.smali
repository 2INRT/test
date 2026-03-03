.class public final Lcom/autonavi/map/search/album/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Ljava/lang/String;Lcom/autonavi/map/search/album/utils/c;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/utils/b;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/utils/b;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/map/search/album/utils/b;->c:Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/map/search/album/utils/b;->d:Landroid/graphics/Point;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "wtf"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "angle:"

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v5, v1, Lcom/autonavi/map/search/album/utils/b;->a:Z

    .line 16
    .line 17
    iget-object v6, v1, Lcom/autonavi/map/search/album/utils/b;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/autonavi/map/search/album/utils/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-static {v7}, Lcom/autonavi/map/search/album/utils/CommonUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 36
    .line 37
    sget-object v10, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_0
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/autonavi/map/search/album/utils/CommonUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 61
    .line 62
    sget-object v10, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v6, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->d:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v4, Lcom/autonavi/map/search/album/utils/b$a;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lcom/autonavi/map/search/album/utils/b$a;-><init>(Lcom/autonavi/map/search/album/utils/b;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-static {v7}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->c(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    invoke-static {v7, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    .line 112
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x10e

    .line 118
    .line 119
    const/16 v12, 0x5a

    .line 120
    .line 121
    const/16 v13, 0xb4

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    if-ne v8, v13, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eq v8, v12, :cond_4

    .line 129
    .line 130
    if-ne v8, v11, :cond_5

    .line 131
    .line 132
    :cond_4
    move v9, v10

    .line 133
    :cond_5
    :goto_2
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    .line 135
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    if-ne v8, v13, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eq v8, v12, :cond_8

    .line 143
    .line 144
    if-ne v8, v11, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    move v10, v14

    .line 148
    :cond_8
    :goto_4
    iget-object v11, v1, Lcom/autonavi/map/search/album/utils/b;->d:Landroid/graphics/Point;

    .line 149
    .line 150
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    if-eqz v9, :cond_12

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9
    if-eqz v12, :cond_c

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    if-gt v9, v12, :cond_a

    .line 165
    .line 166
    if-le v10, v11, :cond_c

    .line 167
    .line 168
    :cond_a
    int-to-float v9, v9

    .line 169
    int-to-float v13, v12

    .line 170
    div-float/2addr v9, v13

    .line 171
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v10, v10

    .line 176
    int-to-float v13, v11

    .line 177
    div-float/2addr v10, v13

    .line 178
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-le v9, v10, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move v9, v10

    .line 186
    :goto_5
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 187
    .line 188
    :cond_c
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    .line 190
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    invoke-static {v7, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-ne v12, v11, :cond_f

    .line 214
    .line 215
    invoke-static {v8, v3}, Lcom/autonavi/map/search/album/utils/CommonUtils;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eq v3, v0, :cond_d

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v3, v6, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->d:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v4, Lcom/autonavi/map/search/album/utils/b$b;

    .line 240
    .line 241
    invoke-direct {v4, v1, v0}, Lcom/autonavi/map/search/album/utils/b$b;-><init>(Lcom/autonavi/map/search/album/utils/b;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    new-instance v0, Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    .line 252
    .line 253
    int-to-float v4, v8

    .line 254
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    move-object v13, v3

    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eq v3, v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    .line 286
    .line 287
    :cond_10
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v3, v6, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->d:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v4, Lcom/autonavi/map/search/album/utils/b$c;

    .line 295
    .line 296
    invoke-direct {v4, v1, v0}, Lcom/autonavi/map/search/album/utils/b$c;-><init>(Lcom/autonavi/map/search/album/utils/b;Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    :goto_6
    return-void

    .line 304
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, ""

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :catch_1
    :goto_8
    return-void
.end method
