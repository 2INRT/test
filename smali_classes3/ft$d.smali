.class public final Lft$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->getFileInfo(Landroid/content/Context;Lif2;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/amap/media/IResultCallback;

.field public final synthetic d:Lif2;

.field public final synthetic e:Lft;


# direct methods
.method public constructor <init>(Lft;Ljava/lang/String;Landroid/content/Context;Lcom/amap/media/IResultCallback;Lif2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft$d;->e:Lft;

    .line 5
    .line 6
    iput-object p2, p0, Lft$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lft$d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lft$d;->c:Lcom/amap/media/IResultCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lft$d;->d:Lif2;

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
    const-string/jumbo v2, "setPoolSize ex: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "AlbumProvider"

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lft$d;->e:Lft;

    .line 10
    .line 11
    iget-object v0, v1, Lft$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const-string/jumbo v14, "paas.media"

    .line 20
    .line 21
    .line 22
    iget-object v15, v1, Lft$d;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    if-nez v15, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string/jumbo v5, "_id"

    .line 34
    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v5, v10

    .line 45
    move-object v6, v11

    .line 46
    move-object v0, v10

    .line 47
    move-object/from16 v10, v16

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    const-string/jumbo v0, "AlbumUtil"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "checkUriFileExist inputStream is null"

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v0, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :goto_1
    move-object v12, v5

    .line 89
    goto :goto_5

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v6, v12

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-object v6, v12

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v12}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 104
    goto :goto_6

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, v12

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-object v5, v12

    .line 109
    move-object v6, v5

    .line 110
    :catch_2
    :goto_4
    :try_start_3
    sget-boolean v0, Lyc1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_5
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_6
    iget-object v5, v1, Lft$d;->c:Lcom/amap/media/IResultCallback;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string/jumbo v0, "The media file is not exist"

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v0, v5}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Lft;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x3

    .line 150
    if-eq v0, v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Lft;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 157
    .line 158
    .line 159
    sget-boolean v0, Lyc1;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catch_3
    move-exception v0

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v14, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_7
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    const-string/jumbo v6, "image/"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    sget-object v0, Lng4;->a:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    invoke-static {v15, v11}, Lmt;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v13, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    .line 209
    invoke-static {v0, v12, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    move-object v12, v6

    .line 216
    :goto_8
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 217
    .line 218
    iget v6, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 219
    .line 220
    mul-int v0, v0, v6

    .line 221
    .line 222
    const/high16 v6, 0x1000000

    .line 223
    .line 224
    if-le v0, v6, :cond_c

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v4}, Lft;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catch_4
    move-exception v0

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v14, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-boolean v0, Lyc1;->a:Z

    .line 244
    .line 245
    :cond_c
    :try_start_6
    iget-object v0, v1, Lft$d;->d:Lif2;

    .line 246
    .line 247
    invoke-static {v15, v0}, Lmt;->b(Landroid/content/Context;Lif2;)Lkk3;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 251
    invoke-interface {v5, v0}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_5
    move-exception v0

    .line 256
    instance-of v2, v0, Lcom/amap/media/MediaException;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    check-cast v0, Lcom/amap/media/MediaException;

    .line 261
    .line 262
    invoke-interface {v5, v0}, Lcom/amap/media/IResultCallback;->onError(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    new-instance v2, Lcom/amap/media/MediaException;

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    const-string/jumbo v6, "media file save operation failed"

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v2}, Lcom/amap/media/IResultCallback;->onError(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v4, "getFileInfo exception: "

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v14, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    return-void
.end method
