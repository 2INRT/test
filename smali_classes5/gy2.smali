.class public final Lgy2;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy2;->c:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;

    .line 2
    .line 3
    iput-object p2, p0, Lgy2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lgy2;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy2;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Llt;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    sget-object v4, Llt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v3, p0, Lgy2;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_1
    new-instance v6, Landroid/os/StatFs;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v9, v9

    .line 51
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-long v11, v6

    .line 56
    mul-long v13, v9, v7

    .line 57
    .line 58
    aput-wide v13, v4, v5

    .line 59
    .line 60
    sub-long v9, v11, v9

    .line 61
    .line 62
    mul-long v9, v9, v7

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    aput-wide v9, v4, v6

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    mul-long v11, v11, v7

    .line 69
    .line 70
    aput-wide v11, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    aget-wide v5, v4, v5

    .line 78
    .line 79
    const-wide/16 v7, 0x400

    .line 80
    .line 81
    div-long/2addr v5, v7

    .line 82
    div-long/2addr v5, v7

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v4, v5, v7

    .line 86
    .line 87
    if-gtz v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, ".jpg"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    const/16 v7, 0x64

    .line 153
    .line 154
    invoke-virtual {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v2, v4

    .line 183
    goto :goto_a

    .line 184
    :catch_2
    move-exception v6

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v6

    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_a

    .line 190
    :catch_4
    move-exception v6

    .line 191
    move-object v4, v2

    .line 192
    goto :goto_4

    .line 193
    :catch_5
    move-exception v6

    .line 194
    move-object v4, v2

    .line 195
    goto :goto_6

    .line 196
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_6
    move-exception v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_7
    move-exception v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v3, v4, v1, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_8
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_9
    new-instance v1, Landroid/content/Intent;

    .line 253
    .line 254
    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_d

    .line 272
    :goto_a
    if-eqz v2, :cond_7

    .line 273
    .line 274
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catch_9
    move-exception v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    :cond_8
    throw v0

    .line 292
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_d
    return-object v2
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v0, 0x7f0e1340

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/InfoServiceConstants;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    iget-object v0, p0, Lgy2;->c:Lcom/autonavi/map/search/imagepreview/page/ImagePreviewPage;

    .line 18
    .line 19
    const v1, 0x7f0e1342

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v0, 0x7f0e1341

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
