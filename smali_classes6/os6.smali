.class public final Los6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/io/File;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/File;",
            "III)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_5

    .line 25
    .line 26
    const-string/jumbo v0, "frame_"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, ".jpeg"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move/from16 v8, p2

    .line 47
    .line 48
    move/from16 v9, p3

    .line 49
    .line 50
    move/from16 v10, p4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v0, Landroid/graphics/YuvImage;

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v7, v0

    .line 69
    move/from16 v10, p2

    .line 70
    .line 71
    move/from16 v11, p3

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    :try_start_1
    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const/16 v10, 0x3c

    .line 86
    .line 87
    invoke-virtual {v0, v7, v10, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    .line 102
    array-length v11, v0

    .line 103
    invoke-static {v0, v2, v11, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    .line 108
    div-int/lit8 v11, v11, 0x2

    .line 109
    .line 110
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 111
    .line 112
    div-int/lit8 v12, v12, 0x2

    .line 113
    .line 114
    invoke-static {v7, v11, v12}, Lxo0;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    .line 120
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    .line 122
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    iput-object v11, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 127
    .line 128
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 129
    .line 130
    array-length v10, v0

    .line 131
    invoke-static {v0, v2, v10, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move/from16 v10, p4

    .line 143
    .line 144
    int-to-float v11, v10

    .line 145
    :try_start_2
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v11, v0

    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eq v0, v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    :goto_1
    invoke-static {v6}, Lsq3;->g(Ljava/io/ByteArrayOutputStream;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_2
    move/from16 v10, p4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move/from16 v10, p4

    .line 190
    .line 191
    invoke-static {v6}, Lsq3;->g(Ljava/io/ByteArrayOutputStream;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move/from16 v8, p2

    .line 197
    .line 198
    move/from16 v9, p3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lsq3;->g(Ljava/io/ByteArrayOutputStream;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/4 v7, 0x0

    .line 212
    :goto_5
    if-eqz v7, :cond_4

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    invoke-static {v7}, Lsq3;->a(Landroid/graphics/Bitmap;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    array-length v6, v0

    .line 227
    if-lez v6, :cond_3

    .line 228
    .line 229
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 230
    .line 231
    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 235
    .line 236
    .line 237
    array-length v4, v0

    .line 238
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    .line 255
    .line 256
    :catchall_3
    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catchall_4
    move-exception v0

    .line 261
    invoke-static {v6}, Lsq3;->g(Ljava/io/ByteArrayOutputStream;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
