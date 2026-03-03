.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;,
        Lcom/autonavi/minimap/ajx3/loader/picasso/h$d;,
        Lcom/autonavi/minimap/ajx3/loader/picasso/h$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "US-ASCII"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string/jumbo v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->b:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 7

    .line 1
    const-wide/32 v0, 0x1400000

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v3, p0

    .line 18
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-long v5, p0

    .line 23
    mul-long v3, v3, v5

    .line 24
    .line 25
    long-to-float p0, v3

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v2

    .line 30
    .line 31
    float-to-long v2, p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-wide v2, v0

    .line 34
    :goto_0
    const-wide/32 v4, 0x6400000

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    const/high16 v1, 0x100000

    .line 17
    .line 18
    and-int/2addr p0, v1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    mul-int v2, v2, v1

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    return v2
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "Method call should happen from the main thread."

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, v1, Lmu4;->k:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, v1, Lmu4;->h:I

    .line 17
    .line 18
    iget v7, v1, Lmu4;->i:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v9, Lri3;

    .line 28
    .line 29
    invoke-direct {v9, v0}, Lri3;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v9, Lri3;->f:Z

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lri3;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v12, v0, [B

    .line 42
    .line 43
    invoke-virtual {v9, v12, v5, v0}, Lri3;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ne v13, v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const-string/jumbo v14, "US-ASCII"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v12, v5, v13, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v14, "GIF"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v12, v13, v13}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v14, "87a"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v12, v13, v13}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v12, "89a"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-virtual {v9, v10, v11}, Lri3;->a(J)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v12, -0x1

    .line 102
    .line 103
    iget-object v14, v9, Lri3;->a:Ljava/io/InputStream;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lax2;

    .line 108
    .line 109
    invoke-direct {v0}, Lax2;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "image/gif"

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lax2;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    :try_start_0
    invoke-static {v9}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->o(Ljava/io/InputStream;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, Lt96;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lt96;-><init>([B)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v2, v0, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    iput-wide v6, v0, Lax2;->p:J

    .line 145
    .line 146
    cmp-long v1, p2, v12

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-wide v1, v9, Lri3;->b:J

    .line 152
    .line 153
    cmp-long v3, v1, p2

    .line 154
    .line 155
    if-ltz v3, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v4, 0x0

    .line 159
    :goto_3
    iput-boolean v4, v0, Lax2;->k:Z

    .line 160
    .line 161
    new-instance v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object v15, v2

    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 175
    .line 176
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_GIF_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 177
    .line 178
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v2, v0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    iget-object v0, v1, Lmu4;->q:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    invoke-static {v8, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->c(ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_4
    if-nez v0, :cond_9

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-long v14, v8

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    :try_start_1
    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v0, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->a(IILandroid/graphics/BitmapFactory$Options;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10, v11}, Lri3;->a(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_5
    invoke-static {v9}, Lfh0;->a(Ljava/io/InputStream;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v9, v10, v11}, Lri3;->a(J)V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v9, Lri3;->f:Z

    .line 241
    .line 242
    invoke-static {v9, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-static {v3, v2}, Lfh0;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    new-instance v3, Lax2;

    .line 257
    .line 258
    invoke-direct {v3}, Lax2;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-wide v14, v3, Lax2;->p:J

    .line 262
    .line 263
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v3, Lax2;->n:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v3, Lax2;->h:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    cmp-long v0, p2, v12

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    iget-wide v0, v9, Lri3;->b:J

    .line 277
    .line 278
    cmp-long v2, v0, p2

    .line 279
    .line 280
    if-ltz v2, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    :cond_d
    :goto_6
    iput-boolean v4, v3, Lax2;->k:Z

    .line 285
    .line 286
    new-instance v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    invoke-direct/range {v16 .. v22}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string/jumbo v1, "Failed to decode stream."

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    :goto_7
    new-instance v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 308
    .line 309
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 310
    .line 311
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v2, v0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_f
    :goto_8
    return-object v2
.end method

.method public static h(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_1
    array-length v2, v1

    .line 36
    if-ge p0, v2, :cond_0

    .line 37
    .line 38
    aget-object v2, v1, p0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-object v2, v1, p0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v2, v1, p0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    return-void
.end method

.method public static i(Lcom/amap/imageloader/api/download/Downloader;Landroid/net/Uri;Z)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/imageloader/api/download/Downloader;",
            "Landroid/net/Uri;",
            "Z)",
            "Lcom/autonavi/minimap/ajx3/loader/picasso/h$c<",
            "Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOADER_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface/range {p0 .. p1}, Lcom/amap/imageloader/api/download/Downloader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/download/Downloader$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v3, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 59
    .line 60
    iget-wide v8, v0, Lcom/amap/imageloader/api/download/Downloader$a;->b:J

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    cmp-long v12, v8, v10

    .line 74
    .line 75
    if-lez v12, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v10, 0x0

    .line 80
    :goto_0
    iget v11, v0, Lcom/amap/imageloader/api/download/Downloader$a;->c:I

    .line 81
    .line 82
    invoke-interface {v2, v1, v10, v11, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;->customHit(Ljava/lang/String;ZII)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v0, Lcom/amap/imageloader/api/download/Downloader$a;->a:Ljava/io/InputStream;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v3, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    new-instance v2, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;

    .line 100
    .line 101
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;-><init>(Ljava/io/InputStream;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 104
    .line 105
    .line 106
    iput-wide v8, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->b:J

    .line 107
    .line 108
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 109
    .line 110
    sget-object v3, Lcom/amap/imageloader/error/AILErrorCode;->OK:Lcom/amap/imageloader/error/AILErrorCode;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 118
    .line 119
    sget-object v10, Lcom/amap/imageloader/error/AILErrorCode;->URI_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    invoke-direct/range {v8 .. v14}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static k(Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;Le0;Lcom/amap/imageloader/cache/MemCacheCallback;)Lax2;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, p1}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lax2;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    move-wide v2, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lax2;->b(Lax2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p0}, Lcom/amap/imageloader/cache/MemCacheCallback;->onGifLoaded(Lax2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Lax2;->a(Lax2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lax2;->h:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, p0}, Lcom/amap/imageloader/cache/MemCacheCallback;->onBitmapRecycled(Lax2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3, p0}, Lcom/amap/imageloader/cache/MemCacheCallback;->onBitmapLoaded(Lax2;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p2, Le0;->a:Ld0;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p1, Ld0;->d:Z

    .line 59
    .line 60
    iput-wide v0, p1, Ld0;->m:J

    .line 61
    .line 62
    iput-wide v2, p1, Ld0;->n:J

    .line 63
    .line 64
    invoke-static {p0}, Lax2;->b(Lax2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Lax2;->a(Lax2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p3, 0x0

    .line 78
    :cond_5
    :goto_2
    iput-boolean p3, p1, Ld0;->e:Z

    .line 79
    .line 80
    invoke-static {p2, p0}, Lh0;->a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Le0;->loadEnd()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static l(Lux2;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lux2;->i:Lqe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lqe;->b:Lmu4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmu4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v3, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqe;

    .line 45
    .line 46
    iget-object v3, v3, Lqe;->b:Lmu4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lmu4;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ajx.web3"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string/jumbo v1, "realPath"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string/jumbo v0, "ajx.web"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "saveImageToDiskCache: url is empty"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "saveImageToDiskCache: diskCache is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string/jumbo p1, "saveImageToDiskCache: obj is null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p3, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p3, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p3, [B

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;

    .line 53
    .line 54
    invoke-direct {v0, p3, p1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$a;->run()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_5
    const-string/jumbo p1, "saveImageToDiskCache: obj is not Bitmap or byte[]"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Ljz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static o(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
