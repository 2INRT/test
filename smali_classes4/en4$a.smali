.class public final Len4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len4;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Len4;


# direct methods
.method public constructor <init>(Len4;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Len4$a;->c:Len4;

    .line 5
    .line 6
    iput-object p2, p0, Len4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Len4$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "unzip_result"

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Len4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "PreloadFileManager"

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Len4$a;->c:Len4;

    .line 12
    .line 13
    iget-object v5, v1, Len4$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v6, "unzipResFile checkUnzipDir is fail, unzipDirPath is "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "copyZipResult is fail, bundleName is "

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lcn4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v12, "onRecycledPathList>>>>"

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string/jumbo v12, "GDCloudResUnzipFolderCleaner"

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v11}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Ljc2;->a:Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v11, v10}, Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;->checkFolderExists(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :goto_0
    if-nez v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    new-instance v12, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v9}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v13, v4, Len4;->a:Lqn4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    iget-object v14, v4, Len4;->a:Lqn4;

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    :try_start_1
    const-string/jumbo v15, "copy_time"

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v16, v16, v10

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v13, v10, v5, v15}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v10, "copy_result"

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v14, v11, v5, v10}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string/jumbo v10, ", zipPath is "

    .line 134
    .line 135
    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v14, v5}, Lqn4;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    sget-object v0, Len4;->b:Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-interface {v0, v5, v7}, Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;->onChange(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-static {v5}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Len4$a$a;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    invoke-static {v9, v0, v7, v13}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    const-string/jumbo v0, "unzip_time"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sub-long/2addr v15, v11

    .line 205
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v14, v7, v5, v0}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v14, v0, v5, v2}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v5}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v8, v0}, Lcom/amap/bundle/utils/io/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    const-string/jumbo v7, "check_time"

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    sub-long/2addr v15, v11

    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v14, v9, v5, v7}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v7, "check_result"

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v14, v9, v5, v7}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-nez v0, :cond_9

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Len4;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Len4;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v14, :cond_8

    .line 294
    .line 295
    invoke-virtual {v14, v5}, Lqn4;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    sget-object v0, Len4;->b:Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    invoke-interface {v0, v5, v6}, Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;->onChange(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_2
    invoke-static {v5}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Len4;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v4, Len4;->a:Lqn4;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v6, v7, v5, v2}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v2, "unzip_reason"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7, v5, v2}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Lqn4;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v5, " unzipResFile Exception: "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-boolean v0, Lyc1;->a:Z

    .line 365
    .line 366
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Len4;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
