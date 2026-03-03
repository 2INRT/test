.class public final Lcom/sina/weibo/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "share util and exception(3)"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_display_name"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "/Android/data/"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/sina/weibo/sdk/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object p2, v3

    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string/jumbo v5, "com.sina.weibo"

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "/files/.composerTem/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    const-string/jumbo v5, "file"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v3

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v4, v3

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catch_1
    move-exception v1

    .line 135
    move-object v4, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v5, p1

    .line 149
    invoke-static/range {v4 .. v9}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catch_2
    move-exception v1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v1, v3

    .line 176
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    :try_start_3
    sget-object v5, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v6, "share util and exception(1)"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    const-string/jumbo p2, "_sdk_temp.mp4"

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const-string/jumbo p2, "_sdk_temp.jpg"

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string/jumbo p2, "r"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 247
    .line 248
    new-instance p2, Ljava/io/FileInputStream;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_5
    new-instance p0, Ljava/io/File;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_7

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_3
    move-exception p0

    .line 298
    goto :goto_f

    .line 299
    :catch_3
    move-exception p0

    .line 300
    goto :goto_a

    .line 301
    :cond_7
    :goto_5
    new-instance p2, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x5a4

    .line 307
    .line 308
    :try_start_6
    new-array v1, v1, [B

    .line 309
    .line 310
    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, -0x1

    .line 315
    if-eq v2, v3, :cond_8

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_4
    move-exception p0

    .line 323
    goto :goto_8

    .line 324
    :catch_4
    move-exception p0

    .line 325
    goto :goto_9

    .line 326
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 330
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_5
    move-exception p1

    .line 338
    sget-object p2, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p2, v0, p1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object p0

    .line 344
    :goto_8
    move-object v3, p2

    .line 345
    goto :goto_f

    .line 346
    :goto_9
    move-object v3, p1

    .line 347
    goto :goto_d

    .line 348
    :goto_a
    move-object p2, v3

    .line 349
    goto :goto_9

    .line 350
    :goto_b
    if-eqz v4, :cond_9

    .line 351
    .line 352
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_9
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    :goto_c
    move-object p2, v3

    .line 357
    :goto_d
    :try_start_9
    sget-object p1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string/jumbo v1, "share util and exception(2)"

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v1, p0}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 371
    :catchall_5
    move-exception p0

    .line 372
    :goto_e
    move-object p1, v3

    .line 373
    goto :goto_8

    .line 374
    :goto_f
    if-eqz p1, :cond_a

    .line 375
    .line 376
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :catch_6
    move-exception p1

    .line 381
    goto :goto_11

    .line 382
    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 385
    .line 386
    .line 387
    goto :goto_12

    .line 388
    :goto_11
    sget-object p2, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p2, v0, p1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_12
    throw p0
.end method
