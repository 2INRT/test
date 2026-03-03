.class public final Lyv4;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lmu4;)Z
    .locals 1

    .line 1
    iget v0, p1, Lmu4;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "android.resource"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p2, Lmu4;->y:Le0;

    .line 6
    .line 7
    sget-object p3, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string/jumbo p3, "No package provided: "

    .line 10
    .line 11
    .line 12
    iget v2, p2, Lmu4;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lyv4;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v4, p2, Lmu4;->c:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v0, "Unable to obtain resources for package: "

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iget-object v6, p2, Lmu4;->c:Landroid/net/Uri;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object p3, p2, Lmu4;->c:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v5, :cond_4

    .line 120
    .line 121
    :try_start_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :goto_2
    move v2, p3

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v0, "Last path segment is not a resource ID: "

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    .line 164
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v7, 0x2e

    .line 177
    .line 178
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v8, -0x1

    .line 183
    if-le v7, v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {p3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_5
    invoke-static {v3, p3, v6, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string/jumbo v0, "More than two path segments: "

    .line 199
    .line 200
    .line 201
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 218
    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v0, "No path segments: "

    .line 222
    .line 223
    .line 224
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {p1}, Le0;->decodeBegin()V

    .line 265
    .line 266
    .line 267
    iget p3, p2, Lmu4;->h:I

    .line 268
    .line 269
    iget v8, p2, Lmu4;->i:I

    .line 270
    .line 271
    if-eqz p3, :cond_a

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :cond_a
    iget-object v5, p2, Lmu4;->q:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->c(ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    iget-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    iget-boolean p2, p2, Lmu4;->k:Z

    .line 292
    .line 293
    invoke-static {p3, v8, v4, p2}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->a(IILandroid/graphics/BitmapFactory$Options;Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1}, Le0;->decodeEnd()V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    new-instance p1, Lax2;

    .line 306
    .line 307
    invoke-direct {p1}, Lax2;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object p3, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 311
    .line 312
    iput-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 313
    .line 314
    iput-wide v0, p1, Lax2;->a:J

    .line 315
    .line 316
    iput-wide v6, p1, Lax2;->b:J

    .line 317
    .line 318
    sget-object p3, Lcom/amap/imageloader/api/request/Source;->Resource:Lcom/amap/imageloader/api/request/Source;

    .line 319
    .line 320
    iput-object p3, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 321
    .line 322
    iput-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_c
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 326
    .line 327
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 328
    .line 329
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 330
    .line 331
    const-string/jumbo p3, "bitmap is null"

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method
