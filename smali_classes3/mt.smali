.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "date_added"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "date_modified"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "_id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "_data"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "mime_type"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "height"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "width"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "duration"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "_size"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmt;->a:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;ZLjk3;)Lkk3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v2, Ljk3;->a:I

    .line 9
    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string/jumbo v6, "external"

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v2, Ljk3;->d:I

    .line 26
    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lmt;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string/jumbo v8, ""

    .line 40
    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v8

    .line 54
    :goto_0
    iget v7, v2, Ljk3;->f:I

    .line 55
    .line 56
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget v7, v2, Ljk3;->g:I

    .line 61
    .line 62
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget v7, v2, Ljk3;->e:I

    .line 67
    .line 68
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    new-instance v7, Lkk3;

    .line 73
    .line 74
    invoke-direct {v7}, Lkk3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v7, Lkk3;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v13, v7, Lkk3;->g:J

    .line 84
    .line 85
    iput-object v5, v7, Lkk3;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v9, v7, Lkk3;->m:J

    .line 88
    .line 89
    iput-wide v11, v7, Lkk3;->n:J

    .line 90
    .line 91
    iput-boolean v3, v7, Lkk3;->o:Z

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const v9, -0x34e76981    # -9999999.0f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iput v5, v7, Lkk3;->c:I

    .line 101
    .line 102
    iget v2, v2, Ljk3;->h:I

    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v7, Lkk3;->j:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lng4;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    move-object v0, v8

    .line 136
    :goto_1
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x13

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-boolean v6, Lyc1;->a:Z

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v6, "/"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_2
    array-length v9, v6

    .line 179
    if-ge v8, v9, :cond_4

    .line 180
    .line 181
    aget-char v9, v6, v8

    .line 182
    .line 183
    const/16 v11, 0x2b

    .line 184
    .line 185
    if-eq v9, v11, :cond_2

    .line 186
    .line 187
    const/16 v11, 0x2d

    .line 188
    .line 189
    if-ne v9, v11, :cond_3

    .line 190
    .line 191
    :cond_2
    if-lez v8, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v6, v6

    .line 198
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    add-int/2addr v8, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-string/jumbo v3, "0"

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    :goto_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const v0, -0x34e76981    # -9999999.0f

    .line 219
    .line 220
    .line 221
    :goto_4
    iput v9, v7, Lkk3;->k:F

    .line 222
    .line 223
    iput v0, v7, Lkk3;->l:F

    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v7, Lkk3;->i:I

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v7, Lkk3;->h:I

    .line 248
    .line 249
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double/2addr v2, v4

    .line 265
    iput-wide v2, v7, Lkk3;->f:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :catch_0
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_1
    sget-boolean v0, Lyc1;->a:Z

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_2
    sget-boolean v1, Lyc1;->a:Z

    .line 279
    .line 280
    :goto_6
    throw v0

    .line 281
    :goto_7
    sget-boolean v0, Lyc1;->a:Z

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    iget v6, v2, Ljk3;->b:I

    .line 285
    .line 286
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v2, v2, Ljk3;->c:I

    .line 291
    .line 292
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v6, v7, Lkk3;->i:I

    .line 297
    .line 298
    iput v1, v7, Lkk3;->h:I

    .line 299
    .line 300
    iput v3, v7, Lkk3;->c:I

    .line 301
    .line 302
    invoke-static {v0, v4}, Lmt;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v7, Lkk3;->p:Z

    .line 307
    .line 308
    new-array v1, v5, [F

    .line 309
    .line 310
    aput v9, v1, v10

    .line 311
    .line 312
    aput v9, v1, v3

    .line 313
    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    invoke-static {v0, v4}, Lng4;->c(Landroid/content/Context;Landroid/net/Uri;)[F

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_9
    aget v0, v1, v10

    .line 321
    .line 322
    iput v0, v7, Lkk3;->k:F

    .line 323
    .line 324
    aget v0, v1, v3

    iput v0, v7, Lkk3;->l:F

    :goto_8
    return-object v7
.end method

.method public static b(Landroid/content/Context;Lif2;)Lkk3;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_1
    iget-object v6, v1, Lif2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lmt;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v13, -0x1

    .line 34
    const/16 v14, 0x2e

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-static {v0, v7, v6, v15, v15}, Lmt;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ZZ)Lkk3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v5, "sandbox_videos"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Lcom/amap/media/MediaException;

    .line 90
    .line 91
    const-string/jumbo v1, "Make sure videoSandboxDir exist failed"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string/jumbo v7, "(/+|:/+)"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "_"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lkk3;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string/jumbo v8, ""

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v7, 0x2f

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v4

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sub-int/2addr v9, v4

    .line 154
    if-ge v7, v9, :cond_6

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v9, "."

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_6
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v4}, Lmt;->m(Landroid/net/Uri;Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lkk3;->j:Ljava/lang/String;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    :goto_2
    return-object v5

    .line 202
    :cond_7
    new-instance v0, Lcom/amap/media/MediaException;

    .line 203
    .line 204
    const-string/jumbo v1, "saveUriToFile failed"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    invoke-static {v0, v7, v6, v15, v15}, Lmt;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ZZ)Lkk3;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_1b

    .line 219
    .line 220
    :cond_9
    iget-object v1, v1, Lif2;->b:Lif2$a;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget v7, v1, Lif2$a;->a:I

    .line 225
    .line 226
    iget v1, v1, Lif2$a;->b:I

    .line 227
    .line 228
    move v11, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v1, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_3
    invoke-static {v0, v6}, Lmt;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_20

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 244
    .line 245
    invoke-static {v8}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v9, "sandbox_livephotos"

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-boolean v7, Lyc1;->a:Z

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/amap/livephoto/LivePhotoInfo;

    .line 267
    .line 268
    invoke-direct {v9}, Lcom/amap/livephoto/LivePhotoInfo;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object v8, v6

    .line 284
    move-object v5, v9

    .line 285
    move-object/from16 v9, v16

    .line 286
    .line 287
    move-object v2, v10

    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    move v4, v11

    .line 291
    move-object/from16 v11, v18

    .line 292
    .line 293
    move-object/from16 v21, v12

    .line 294
    .line 295
    move-object/from16 v12, v19

    .line 296
    .line 297
    invoke-static/range {v7 .. v12}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    const-string/jumbo v8, "_display_name"

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_b

    .line 315
    .line 316
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    const/4 v8, 0x0

    .line 322
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v8, 0x0

    .line 327
    :goto_5
    if-nez v8, :cond_d

    .line 328
    .line 329
    goto/16 :goto_18

    .line 330
    .line 331
    :cond_d
    new-instance v7, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const-string/jumbo v10, "LivePhotoParser"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v11, "paas.media"

    .line 344
    .line 345
    .line 346
    if-nez v9, :cond_f

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_e

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    const-string/jumbo v0, "livePhoto save path not exist"

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v10, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/amap/media/MediaException;

    .line 362
    .line 363
    invoke-direct {v1, v3, v0}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_f
    :goto_6
    new-instance v9, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Ljava/io/File;

    .line 373
    .line 374
    const-string/jumbo v3, ".jpg"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v15, ".mp4"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v12, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    iput-object v9, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 400
    .line 401
    iput-object v12, v5, Lcom/amap/livephoto/LivePhotoInfo;->video:Ljava/io/File;

    .line 402
    .line 403
    goto/16 :goto_18

    .line 404
    .line 405
    :cond_10
    const-string/jumbo v3, "VIVO"

    .line 406
    .line 407
    .line 408
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    invoke-static {v0, v2, v4, v1, v6}, Lmt;->l(Landroid/content/Context;Ljava/lang/String;IILandroid/net/Uri;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v8, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne v1, v13, :cond_11

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string/jumbo v3, ".%"

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    filled-new-array {v3}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    const-string/jumbo v3, "_id"

    .line 452
    .line 453
    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string/jumbo v25, "_display_name LIKE ?"

    .line 461
    .line 462
    .line 463
    move-object/from16 v22, v2

    .line 464
    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    invoke-static/range {v22 .. v27}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    :cond_12
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_13

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    const-string/jumbo v7, "video/"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object v1, v0

    .line 509
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    throw v1

    .line 519
    :cond_13
    if-eqz v3, :cond_14

    .line 520
    .line 521
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_14
    const/4 v4, 0x0

    .line 525
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-array v1, v1, [B

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 540
    .line 541
    .line 542
    new-instance v2, Ljava/io/FileOutputStream;

    .line 543
    .line 544
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 545
    .line 546
    .line 547
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 551
    .line 552
    .line 553
    iput-object v12, v5, Lcom/amap/livephoto/LivePhotoInfo;->video:Ljava/io/File;

    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :catchall_2
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_a
    throw v1

    .line 569
    :cond_15
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 577
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    new-array v8, v7, [B

    .line 582
    .line 583
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 584
    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    :goto_b
    if-ge v14, v7, :cond_1c

    .line 589
    .line 590
    if-nez v15, :cond_16

    .line 591
    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    add-int/lit8 v13, v14, 0x1

    .line 595
    .line 596
    if-ge v13, v7, :cond_16

    .line 597
    .line 598
    move/from16 p1, v15

    .line 599
    .line 600
    aget-byte v15, v8, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v15, v10, :cond_17

    .line 606
    .line 607
    :try_start_6
    aget-byte v10, v8, v13

    .line 608
    .line 609
    const/16 v13, -0x28

    .line 610
    .line 611
    if-ne v10, v13, :cond_17

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    goto :goto_d

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    :goto_c
    move-object v1, v0

    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :catchall_5
    move-exception v0

    .line 620
    move-object/from16 v23, v10

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_16
    move-object/from16 v23, v10

    .line 624
    .line 625
    move/from16 p1, v15

    .line 626
    .line 627
    :cond_17
    move/from16 v10, p1

    .line 628
    .line 629
    :goto_d
    if-eqz v10, :cond_1a

    .line 630
    .line 631
    add-int/lit8 v13, v14, 0x3

    .line 632
    .line 633
    if-ge v13, v7, :cond_1a

    .line 634
    .line 635
    aget-byte v15, v8, v14

    .line 636
    .line 637
    move/from16 p1, v10

    .line 638
    .line 639
    const/4 v10, -0x1

    .line 640
    if-ne v15, v10, :cond_19

    .line 641
    .line 642
    const/4 v15, 0x1

    .line 643
    add-int/lit8 v20, v14, 0x1

    .line 644
    .line 645
    aget-byte v15, v8, v20

    .line 646
    .line 647
    const/16 v10, -0x27

    .line 648
    .line 649
    if-ne v15, v10, :cond_19

    .line 650
    .line 651
    add-int/lit8 v10, v14, 0x2

    .line 652
    .line 653
    aget-byte v10, v8, v10

    .line 654
    .line 655
    if-nez v10, :cond_19

    .line 656
    .line 657
    aget-byte v10, v8, v13

    .line 658
    .line 659
    if-nez v10, :cond_19

    .line 660
    .line 661
    if-lez v4, :cond_18

    .line 662
    .line 663
    if-lez v1, :cond_18

    .line 664
    .line 665
    invoke-static {v0, v2, v4, v1, v6}, Lmt;->l(Landroid/content/Context;Ljava/lang/String;IILandroid/net/Uri;)Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iput-object v10, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    goto :goto_e

    .line 673
    :cond_18
    new-instance v10, Ljava/io/FileOutputStream;

    .line 674
    .line 675
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 676
    .line 677
    .line 678
    const/4 v13, 0x4

    .line 679
    add-int/lit8 v15, v14, 0x4

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-virtual {v10, v8, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 683
    .line 684
    .line 685
    iput-object v9, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 686
    .line 687
    :goto_e
    const/4 v15, 0x0

    .line 688
    goto :goto_11

    .line 689
    :cond_19
    :goto_f
    const/4 v13, 0x0

    .line 690
    goto :goto_10

    .line 691
    :cond_1a
    move/from16 p1, v10

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :goto_10
    move/from16 v15, p1

    .line 695
    .line 696
    :goto_11
    add-int/lit8 v10, v14, 0xf

    .line 697
    .line 698
    if-ge v10, v7, :cond_1b

    .line 699
    .line 700
    const/4 v10, 0x4

    .line 701
    add-int/lit8 v19, v14, 0x4

    .line 702
    .line 703
    aget-byte v10, v8, v19

    .line 704
    .line 705
    const/16 v13, 0x66

    .line 706
    .line 707
    if-ne v10, v13, :cond_1b

    .line 708
    .line 709
    add-int/lit8 v10, v14, 0x5

    .line 710
    .line 711
    aget-byte v10, v8, v10

    .line 712
    .line 713
    const/16 v13, 0x74

    .line 714
    .line 715
    if-ne v10, v13, :cond_1b

    .line 716
    .line 717
    const/4 v10, 0x6

    .line 718
    add-int/lit8 v13, v14, 0x6

    .line 719
    .line 720
    aget-byte v13, v8, v13

    .line 721
    .line 722
    const/16 v10, 0x79

    .line 723
    .line 724
    if-ne v13, v10, :cond_1b

    .line 725
    .line 726
    add-int/lit8 v10, v14, 0x7

    .line 727
    .line 728
    aget-byte v10, v8, v10

    .line 729
    .line 730
    const/16 v13, 0x70

    .line 731
    .line 732
    if-ne v10, v13, :cond_1b

    .line 733
    .line 734
    new-instance v1, Ljava/io/FileOutputStream;

    .line 735
    .line 736
    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 737
    .line 738
    .line 739
    sub-int/2addr v7, v14

    .line 740
    :try_start_7
    invoke-virtual {v1, v8, v14, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 741
    .line 742
    .line 743
    iput-object v12, v5, Lcom/amap/livephoto/LivePhotoInfo;->video:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 744
    .line 745
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    move-object v2, v0

    .line 751
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :catchall_7
    move-exception v0

    .line 756
    move-object v1, v0

    .line 757
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_12
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 761
    :cond_1b
    const/4 v10, 0x1

    .line 762
    add-int/2addr v14, v10

    .line 763
    move-object/from16 v10, v23

    .line 764
    .line 765
    const/4 v13, -0x1

    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :cond_1c
    move-object/from16 v23, v10

    .line 769
    .line 770
    :goto_13
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 771
    .line 772
    .line 773
    goto :goto_17

    .line 774
    :catch_0
    move-exception v0

    .line 775
    goto :goto_16

    .line 776
    :goto_14
    if-eqz v3, :cond_1d

    .line 777
    .line 778
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :catchall_8
    move-exception v0

    .line 783
    move-object v2, v0

    .line 784
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_1d
    :goto_15
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 788
    :catch_1
    move-exception v0

    .line 789
    move-object/from16 v23, v10

    .line 790
    .line 791
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string/jumbo v2, "decodeLivePhoto error: "

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v23

    .line 800
    .line 801
    invoke-static {v0, v1, v11, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    sget-boolean v0, Lyc1;->a:Z

    .line 808
    .line 809
    iget-object v0, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 810
    .line 811
    if-eqz v0, :cond_1f

    .line 812
    .line 813
    iget-object v0, v5, Lcom/amap/livephoto/LivePhotoInfo;->video:Ljava/io/File;

    .line 814
    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    :goto_18
    iget-object v0, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v2, v21

    .line 826
    .line 827
    iput-object v0, v2, Lkk3;->j:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v5, Lcom/amap/livephoto/LivePhotoInfo;->jpeg:Ljava/io/File;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    iput-wide v0, v2, Lkk3;->g:J

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_1e
    move-object/from16 v2, v21

    .line 839
    .line 840
    :goto_19
    iget-object v0, v5, Lcom/amap/livephoto/LivePhotoInfo;->video:Ljava/io/File;

    .line 841
    .line 842
    if-eqz v0, :cond_21

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v2, Lkk3;->q:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_1f
    new-instance v0, Lcom/amap/media/MediaException;

    .line 852
    .line 853
    const-string/jumbo v1, "livePhoto decode failed"

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x4

    .line 857
    invoke-direct {v0, v2, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_20
    move v4, v11

    .line 862
    move-object v2, v12

    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    sget-object v5, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 869
    .line 870
    invoke-static {v5}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 878
    .line 879
    const-string/jumbo v7, "sandbox_photos"

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v5, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v0, v3, v4, v1, v6}, Lmt;->l(Landroid/content/Context;Ljava/lang/String;IILandroid/net/Uri;)Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    iput-object v1, v2, Lkk3;->j:Ljava/lang/String;

    .line 899
    .line 900
    iput-wide v3, v2, Lkk3;->g:J

    .line 901
    .line 902
    :cond_21
    :goto_1a
    move-object v5, v2

    .line 903
    :goto_1b
    return-object v5

    .line 904
    :goto_1c
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "HUAWEI"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "special_file_type = 50 or special_file_type = 1050"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "XIAOMI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "HEX(xmp) LIKE \'%"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "MicroVideo"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "%\' or HEX(xmp) LIKE \'%"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "MotionPhoto"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lmt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "%\'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, "OPPO"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string/jumbo v0, "o_is_live_photo = 1"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v1, "VIVO"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string/jumbo v0, "live_photo is not null and mime_type like \'image/%\'"

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v0, ""

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ZZ)Lkk3;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "getVideoThumbnailPath exception: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    sget-object v5, Lmt;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v2, "is_trashed=0"

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "android:query-arg-sql-selection"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v5, v3}, Ljt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-object p1, v1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v8, "date_added DESC"

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string/jumbo p2, "_id"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string/jumbo v2, "width"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string/jumbo v3, "height"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string/jumbo v4, "mime_type"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string/jumbo v5, "_size"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string/jumbo v6, "date_added"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string/jumbo v7, "date_modified"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string/jumbo v8, "_data"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string/jumbo v9, "duration"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljk3;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput p2, v9, Ljk3;->a:I

    .line 131
    .line 132
    iput v2, v9, Ljk3;->b:I

    .line 133
    .line 134
    iput v3, v9, Ljk3;->c:I

    .line 135
    .line 136
    iput v4, v9, Ljk3;->d:I

    .line 137
    .line 138
    iput v5, v9, Ljk3;->e:I

    .line 139
    .line 140
    iput v6, v9, Ljk3;->f:I

    .line 141
    .line 142
    iput v7, v9, Ljk3;->g:I

    .line 143
    .line 144
    iput v8, v9, Ljk3;->h:I

    .line 145
    .line 146
    invoke-static {p0, p1, p3, v9}, Lmt;->a(Landroid/content/Context;Landroid/database/Cursor;ZLjk3;)Lkk3;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p4, :cond_2

    .line 151
    .line 152
    iget p4, p3, Lkk3;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne p4, v2, :cond_2

    .line 156
    .line 157
    :try_start_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const/16 p2, 0x12c

    .line 162
    .line 163
    invoke-static {p0, v2, v3, p2, p2}, Lmt;->e(Landroid/content/Context;JII)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, p3, Lkk3;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    move-object v1, p1

    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception p0

    .line 175
    :try_start_4
    const-string/jumbo p2, "paas.media"

    .line 176
    .line 177
    .line 178
    const-string/jumbo p4, "AlbumUtil"

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p2, p4, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    return-object p3

    .line 200
    :cond_3
    if-eqz p1, :cond_4

    .line 201
    .line 202
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_2
    :goto_4
    :try_start_5
    sget-boolean p0, Lyc1;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_5
    return-object v1

    .line 212
    :goto_6
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw p0

    .line 218
    :cond_6
    :goto_7
    return-object v1
.end method

.method public static e(Landroid/content/Context;JII)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "sandbox_thumbnail_images"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v5, "(/+|:/+)"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, ".jpg"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x1d

    .line 88
    .line 89
    if-lt v5, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {p1, p4, p3}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, p1}, Ly05;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    move-object v4, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-static {p0, p1, p2, p3, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 117
    .line 118
    :goto_1
    const/4 p0, 0x0

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    const-string/jumbo p1, "paas.media"

    .line 144
    .line 145
    .line 146
    const-string/jumbo p2, "AlbumUtil"

    .line 147
    .line 148
    .line 149
    const-string/jumbo p3, "saveThumbnailBitmap video save path not exist"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    const/16 p2, 0x64

    .line 173
    .line 174
    invoke-static {v4, p0, p1, p2}, Ljh0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p1, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {}, Lf83;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lmt;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v4, Lmt;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v7, "date_added DESC"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "isLivePhoto exception:"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "paas.media"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "AlbumUtil"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "video/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static h(Lkk3;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkk3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkk3;->c:I

    .line 19
    .line 20
    const-string/jumbo v2, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkk3;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "fileType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lkk3;->p:Z

    .line 35
    .line 36
    const-string/jumbo v2, "isLivePhoto"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lkk3;->g:J

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 46
    .line 47
    div-double/2addr v1, v3

    .line 48
    const-string/jumbo v3, "size"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lkk3;->h:I

    .line 55
    .line 56
    const-string/jumbo v2, "height"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lkk3;->i:I

    .line 63
    .line 64
    const-string/jumbo v2, "width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lkk3;->m:J

    .line 71
    .line 72
    const-string/jumbo v3, "createDate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lkk3;->n:J

    .line 79
    .line 80
    const-string/jumbo v3, "modifyDate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lkk3;->o:Z

    .line 87
    .line 88
    const-string/jumbo v2, "localAvailable"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lkk3;->k:F

    .line 95
    .line 96
    float-to-double v1, v1

    .line 97
    iget v3, p0, Lkk3;->l:F

    .line 98
    .line 99
    float-to-double v3, v3

    .line 100
    invoke-static {v1, v2, v3, v4}, Lhw;->n(DD)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lkk3;->k:F

    .line 107
    .line 108
    float-to-double v1, v1

    .line 109
    const-string/jumbo v3, "latitude"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lkk3;->l:F

    .line 116
    .line 117
    float-to-double v1, v1

    .line 118
    const-string/jumbo v3, "longitude"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget v1, p0, Lkk3;->c:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-wide v1, p0, Lkk3;->f:D

    .line 130
    .line 131
    const-string/jumbo v3, "duration"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lkk3;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v2, "file:/"

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lkk3;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string/jumbo v1, "videoThumbImgPath"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "openUriStream exception: "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "paas.media"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "AlbumUtil"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "_id"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "date_added"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "mime_type"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    const-string/jumbo v4, "external"

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    if-ne p1, v10, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "media_type=1"

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v7, p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception p0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    const-string/jumbo p1, "media_type=3"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo p1, "(media_type=1 or media_type=3)"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v8, 0x1e

    .line 58
    .line 59
    if-lt p1, v8, :cond_3

    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "android:query-arg-offset"

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v8, "android:query-arg-sort-direction"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "android:query-arg-sql-selection"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, "android:query-arg-sort-columns"

    .line 86
    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v6, p1}, Ljt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string/jumbo v9, "date_added DESC"

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lmt;->g(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance v11, Lkk3;

    .line 148
    .line 149
    invoke-direct {v11}, Lkk3;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v11, Lkk3;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-wide v7, v11, Lkk3;->m:J

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    iput p0, v11, Lkk3;->c:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    move-object v0, p1

    .line 166
    goto :goto_7

    .line 167
    :cond_4
    iput v10, v11, Lkk3;->c:I

    .line 168
    .line 169
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :goto_6
    :try_start_2
    const-string/jumbo v1, "paas.media"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "AlbumUtil"

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "queryAllFileBriefInfoList exception:"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-object v0

    .line 218
    :goto_7
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_7
    throw p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "_id"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    const-string/jumbo v2, "external"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 p0, 0x1

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "media_type=1"

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception p0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "media_type=3"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo p1, "(media_type=1 or media_type=3)"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    if-lt p1, v6, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "android:query-arg-offset"

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "android:query-arg-sort-direction"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p0, "android:query-arg-sql-selection"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "android:query-arg-sort-columns"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "date_added"

    .line 82
    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4, p1}, Ljt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string/jumbo v7, "date_added DESC"

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_2
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v1, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception p1

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_4
    :try_start_2
    const-string/jumbo v1, "paas.media"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "AlbumUtil"

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "queryAllFileUriList exception:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v1, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    move-object v0, p1

    .line 179
    :goto_5
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_6
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;IILandroid/net/Uri;)Ljava/io/File;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "image/webp"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "image/png"

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v9, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const-string/jumbo v11, "AlbumUtil"

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const-string/jumbo v13, "paas.media"

    .line 33
    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v0, "photo save path not exist"

    .line 45
    .line 46
    .line 47
    invoke-static {v13, v11, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/amap/media/MediaException;

    .line 51
    .line 52
    invoke-direct {v1, v12, v0}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v9, Lng4;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v4}, Lmt;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_1
    move-object v14, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v8, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    invoke-static {v10, v9, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1d

    .line 86
    .line 87
    iget v10, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    iget v11, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    const/16 v15, 0x1000

    .line 97
    .line 98
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v11, v3

    .line 104
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v10, v2

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v2, 0x1

    .line 125
    :goto_3
    const-string/jumbo v3, ".webp"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v10, ".png"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v11, ".jpg"

    .line 132
    .line 133
    .line 134
    if-gt v2, v8, :cond_a

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string/jumbo v12, "photo_op"

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v12}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-boolean v15, Lyc1;->a:Z

    .line 148
    .line 149
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    new-instance v15, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v12, "fix_extension"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-ne v12, v8, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    nop

    .line 172
    :goto_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v15, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v10, "."

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    iget-object v12, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    move-object v3, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v3, v10

    .line 230
    :cond_9
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v11, "no mime type mapping: "

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string/jumbo v11, "paas.photo"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v12, "getSandBoxPhoto"

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12, v10}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    iget-object v12, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_c

    .line 267
    .line 268
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    move-object v3, v11

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v3, v10

    .line 277
    :cond_c
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string/jumbo v12, "(/+|:/+)"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v15, "_"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    if-le v2, v8, :cond_d

    .line 300
    .line 301
    const-string/jumbo v11, "_ss_"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const-string/jumbo v11, ""

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v10, v11, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v10, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v10, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    return-object v10

    .line 328
    :cond_e
    if-le v2, v8, :cond_1a

    .line 329
    .line 330
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 336
    .line 337
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 338
    .line 339
    invoke-static {v0, v4}, Lmt;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-static {v2}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    if-eqz v16, :cond_14

    .line 351
    .line 352
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v4}, Lqn3;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    new-instance v2, Landroid/graphics/Matrix;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 369
    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v22, 0x1

    .line 388
    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    :cond_f
    move-object/from16 v1, v16

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v14, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    const/4 v11, -0x1

    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    sparse-switch v12, :sswitch_data_0

    .line 415
    .line 416
    .line 417
    :goto_8
    const/4 v5, -0x1

    .line 418
    goto :goto_9

    .line 419
    :sswitch_0
    const-string/jumbo v5, "webp"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_10

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    const/4 v5, 0x3

    .line 430
    goto :goto_9

    .line 431
    :sswitch_1
    const-string/jumbo v5, "png"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    const/4 v5, 0x2

    .line 442
    goto :goto_9

    .line 443
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    const/4 v5, 0x1

    .line 451
    goto :goto_9

    .line 452
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_13

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_13
    :goto_9
    packed-switch v5, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :pswitch_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :pswitch_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 469
    .line 470
    :goto_a
    const/16 v5, 0x64

    .line 471
    .line 472
    invoke-static {v1, v2, v3, v5}, Ljh0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :cond_14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v3, 0x18

    .line 492
    .line 493
    if-lt v2, v3, :cond_1b

    .line 494
    .line 495
    invoke-static {}, Lng4;->e()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_16

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    :try_start_1
    invoke-static {v0, v4}, Lmt;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 506
    if-nez v4, :cond_17

    .line 507
    .line 508
    :goto_b
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    if-lt v2, v3, :cond_18

    .line 513
    .line 514
    :try_start_2
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    .line 518
    .line 519
    move-object v9, v0

    .line 520
    goto :goto_d

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string/jumbo v3, "getExifInfoByStream error: "

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string/jumbo v2, "PhotoUtil"

    .line 538
    .line 539
    .line 540
    invoke-static {v13, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :goto_c
    move-object v9, v4

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    :goto_d
    if-nez v9, :cond_19

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_19
    invoke-static {v1}, Lng4;->b(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v9, v0}, Lng4;->a(Lcom/autonavi/minimap/ajx3/image/ExifInterface;Lcom/autonavi/minimap/ajx3/image/ExifInterface;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    :goto_e
    invoke-static {v9}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1a
    invoke-static {v4, v10}, Lmt;->m(Landroid/net/Uri;Ljava/io/File;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    .line 569
    .line 570
    return-object v10

    .line 571
    :cond_1c
    new-instance v0, Lcom/amap/media/MediaException;

    .line 572
    .line 573
    const-string/jumbo v1, "photo save failed"

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    invoke-direct {v0, v2, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    :cond_1d
    const-string/jumbo v0, "photo options is null"

    invoke-static {v13, v11, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/media/MediaException;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a21830 -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "saveUriImageToFile exception: "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {p0, v1}, Lcom/amap/bundle/utils/io/IOUtil;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :goto_0
    move-object v3, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object v1, v3

    .line 53
    :goto_2
    :try_start_4
    const-string/jumbo p0, "paas.media"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "AlbumUtil"

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_3
    return v2

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    :try_start_6
    invoke-static {v3}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
