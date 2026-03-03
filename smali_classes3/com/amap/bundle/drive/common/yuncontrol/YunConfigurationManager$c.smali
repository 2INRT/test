.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishProgress(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->items:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_10

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->items:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string/jumbo v4, " file "

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "route.drive"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v6, "YunConfigurationManager"

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const-string/jumbo v0, " does not exist!"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string/jumbo v0, " is not a regular file!"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    const-string/jumbo v0, " can not be read!"

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x400

    .line 272
    .line 273
    :try_start_2
    new-array v0, v0, [B

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_9

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    :goto_2
    move-object v0, v2

    .line 288
    goto :goto_a

    .line 289
    :catch_0
    :goto_3
    move-object v0, v2

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    :goto_4
    move-object v0, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    .line 298
    .line 299
    :catch_2
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_3
    nop

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_1
    move-exception p1

    .line 308
    move-object v1, v0

    .line 309
    goto :goto_2

    .line 310
    :catch_4
    move-object v1, v0

    .line 311
    goto :goto_3

    .line 312
    :catch_5
    move-object v1, v0

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    move-object v1, v0

    .line 316
    goto :goto_a

    .line 317
    :catch_6
    move-object v1, v0

    .line 318
    goto :goto_6

    .line 319
    :catch_7
    move-object v1, v0

    .line 320
    goto :goto_8

    .line 321
    :goto_6
    :try_start_5
    const-string/jumbo v2, "Failed to move configuration file cause other exception"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5, v3, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_8
    nop

    .line 338
    :cond_a
    :goto_7
    if-eqz v1, :cond_1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    goto :goto_a

    .line 343
    :goto_8
    :try_start_7
    const-string/jumbo v2, "Failed to move configuration file cause IOException"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v5, v3, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_9
    nop

    .line 360
    :cond_b
    :goto_9
    if-eqz v1, :cond_1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_a
    if-eqz v0, :cond_c

    .line 364
    .line 365
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_a
    nop

    .line 370
    :cond_c
    :goto_b
    if-eqz v1, :cond_d

    .line 371
    .line 372
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 373
    .line 374
    .line 375
    :catch_b
    :cond_d
    throw p1

    .line 376
    :cond_e
    :goto_c
    const-string/jumbo v0, " \'s directory does not exist!"

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v2, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v5, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_f
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    nop

    .line 400
    :cond_10
    :goto_d
    return-void
.end method
