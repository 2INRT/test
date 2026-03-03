.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/ContentResolver;

.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Leg;


# direct methods
.method public constructor <init>(Leg;Ljava/lang/String;JJLcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ILandroid/app/Activity;)V
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
    iput-object p1, p0, Ldg;->j:Leg;

    .line 5
    .line 6
    iput-object p2, p0, Ldg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldg;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldg;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    iput-object p8, p0, Ldg;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Ldg;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Ldg;->g:Landroid/content/ContentResolver;

    .line 19
    .line 20
    iput p11, p0, Ldg;->h:I

    .line 21
    .line 22
    iput-object p12, p0, Ldg;->i:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "db error, "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AND:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "v_"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "v_"

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Ldg;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v5, p0, Ldg;->b:J

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "_"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Ldg;->c:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Ldg;->j:Leg;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    const/16 v6, 0x66

    .line 57
    .line 58
    :try_start_0
    iget-object v7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-virtual {v7, v4, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmp-long v7, v10, v8

    .line 67
    .line 68
    if-lez v7, :cond_0

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "dtstart"

    .line 105
    .line 106
    .line 107
    iget-wide v8, p0, Ldg;->b:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v7, "dtend"

    .line 117
    .line 118
    .line 119
    iget-wide v8, p0, Ldg;->c:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "title"

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Ldg;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Ldg;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    const-string/jumbo v8, "description"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string/jumbo v7, "calendar_id"

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v7, "eventTimezone"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v9, "GMT+8"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v7, "hasAlarm"

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v7, "eventStatus"

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Ldg;->f:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    const-string/jumbo v9, "rrule"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v7, p0, Ldg;->g:Landroid/content/ContentResolver;

    .line 197
    .line 198
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-static {v7, v9, v3}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-wide/16 v11, -0x1

    .line 213
    .line 214
    cmp-long v7, v9, v11

    .line 215
    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    new-instance v7, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v11, "event_id"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v11, "minutes"

    .line 230
    .line 231
    .line 232
    iget v12, p0, Ldg;->h:I

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v11, "method"

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, p0, Ldg;->g:Landroid/content/ContentResolver;

    .line 252
    .line 253
    sget-object v12, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-static {v11, v12, v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 259
    .line 260
    invoke-virtual {v7, v4, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Ldg;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v4, "_action"

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Ldg;->j:Leg;

    .line 289
    .line 290
    iget-object v7, v7, Lm9;->b:Lh33;

    .line 291
    .line 292
    iget-object v7, v7, Lh33;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v4, "code"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v4, "message"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v7, "Success"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v4, "calendarID"

    .line 313
    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Ldg;->j:Leg;

    .line 331
    .line 332
    iget-object v3, p0, Ldg;->i:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v3, v2}, Lm9;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    monitor-exit v5

    .line 342
    return-void

    .line 343
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    iget-object v0, p0, Ldg;->j:Leg;

    .line 345
    .line 346
    iget-object v1, p0, Ldg;->i:Landroid/app/Activity;

    .line 347
    .line 348
    const-string/jumbo v2, "Save to db error."

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6, v2}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lm9;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_1
    :try_start_2
    sget-boolean v2, Lyc1;->a:Z

    .line 360
    .line 361
    iget-object v2, p0, Ldg;->j:Leg;

    .line 362
    .line 363
    iget-object v3, p0, Ldg;->i:Landroid/app/Activity;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v6, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v3, v0}, Lm9;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v5

    .line 389
    return-void

    .line 390
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    throw v0
.end method
