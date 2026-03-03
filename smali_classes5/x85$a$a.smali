.class public final Lx85$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx85$a;->onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lx85$a;


# direct methods
.method public constructor <init>(Lx85$a;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lx85$a$a;->b:Lx85$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx85$a$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "basemap.feedback"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx85$a$a;->b:Lx85$a;

    .line 5
    .line 6
    iget-object v2, v1, Lx85$a;->b:Lx85;

    .line 7
    .line 8
    iget-object v9, p0, Lx85$a$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "SelectFileAction "

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v5, "feedback_select"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo v11, "getFileName Exception "

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, v9

    .line 76
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string/jumbo v4, "_display_name"

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v12, v3

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :catch_0
    move-exception v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v4, v12

    .line 105
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :catch_1
    move-exception v4

    .line 113
    move-object v3, v12

    .line 114
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v2, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object v4, v12

    .line 139
    :goto_2
    invoke-static {v10}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v5, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x800

    .line 174
    .line 175
    :try_start_5
    new-array v7, v6, [B

    .line 176
    .line 177
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 178
    .line 179
    invoke-direct {v8, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180
    .line 181
    .line 182
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 183
    .line 184
    invoke-direct {v9, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v10, 0x0

    .line 188
    :try_start_7
    invoke-virtual {v8, v7, v10, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v12, -0x1

    .line 193
    if-eq v11, v12, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9, v7, v10, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_4
    move-object v12, v4

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :catch_2
    move-exception v6

    .line 204
    :goto_5
    move-object v12, v4

    .line 205
    goto :goto_9

    .line 206
    :cond_4
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Le82;->b(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v9, v12

    .line 224
    goto :goto_4

    .line 225
    :catch_3
    move-exception v6

    .line 226
    move-object v9, v12

    .line 227
    goto :goto_5

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object v8, v12

    .line 230
    :goto_7
    move-object v9, v8

    .line 231
    goto :goto_4

    .line 232
    :catch_4
    move-exception v6

    .line 233
    move-object v8, v12

    .line 234
    :goto_8
    move-object v9, v8

    .line 235
    goto :goto_5

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move-object v5, v12

    .line 238
    move-object v8, v5

    .line 239
    goto :goto_7

    .line 240
    :catch_5
    move-exception v6

    .line 241
    move-object v5, v12

    .line 242
    move-object v8, v5

    .line 243
    goto :goto_8

    .line 244
    :catchall_6
    move-exception v0

    .line 245
    move-object v5, v12

    .line 246
    move-object v8, v5

    .line 247
    move-object v9, v8

    .line 248
    goto :goto_d

    .line 249
    :catch_6
    move-exception v6

    .line 250
    move-object v5, v12

    .line 251
    move-object v8, v5

    .line 252
    move-object v9, v8

    .line 253
    :goto_9
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v7, "saveSelectFile Exception "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v2, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Le82;->b(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_a
    move-object v12, v3

    .line 283
    :goto_b
    iget-object v2, v1, Lx85$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 284
    .line 285
    iget-object v1, v1, Lx85$a;->b:Lx85;

    .line 286
    .line 287
    iget-object v1, v1, Lm9;->b:Lh33;

    .line 288
    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    const-string/jumbo v1, "BundleFeedback"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "SelectFileAction onCallbackResult callback is null"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    :try_start_9
    const-string/jumbo v3, "fileUrl"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lh33;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :catch_7
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :goto_c
    return-void

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    :goto_d
    invoke-static {v12}, Le82;->b(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Le82;->b(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :goto_e
    if-eqz v12, :cond_6

    .line 342
    .line 343
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_6
    throw v0
.end method
