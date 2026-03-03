.class public final Leg;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "Etc/GMT"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leg;->d:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v1, "startDate"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    cmp-long v6, v3, v1

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    const-wide v6, 0x49396c2000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-long/2addr v1, v6

    .line 28
    cmp-long v8, v3, v1

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v13

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v1, "endDate"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v8, v1, v3

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    add-long/2addr v6, v3

    .line 53
    cmp-long v8, v1, v6

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-wide v6, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const-string/jumbo v0, "endDate is invalid,endDate < startDate or more then 10 years later."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-wide/32 v1, 0x36ee80

    .line 72
    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    const-string/jumbo v1, "title"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_10

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v8, 0x1388

    .line 104
    .line 105
    if-le v1, v8, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    const-string/jumbo v1, "description"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v1, 0x2710

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-le v9, v1, :cond_7

    .line 125
    .line 126
    const-string/jumbo v0, "description is invalid, description more then 10000 chars."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const-string/jumbo v9, "remind"

    .line 138
    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-le v9, v1, :cond_8

    .line 147
    .line 148
    const-string/jumbo v0, "remind is invalid, remind more then 10000 minutes."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    if-gez v9, :cond_9

    .line 160
    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v11, v9

    .line 165
    :goto_3
    const-string/jumbo v1, "recurrence"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const-string/jumbo v1, "freq"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v9, "DAILY"

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    const-string/jumbo v0, "freq is invalid, only support DAILY."

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    const-string/jumbo v9, "interval"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gtz v9, :cond_b

    .line 209
    .line 210
    const-string/jumbo v0, "interval is invalid, limit interval>0."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    const-string/jumbo v10, "until"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    cmp-long v0, v14, v3

    .line 229
    .line 230
    if-ltz v0, :cond_d

    .line 231
    .line 232
    const-wide v16, 0x1cf7c5800L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    add-long v16, v6, v16

    .line 238
    .line 239
    cmp-long v0, v14, v16

    .line 240
    .line 241
    if-lez v0, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const-string/jumbo v0, "FREQ="

    .line 245
    .line 246
    .line 247
    const-string/jumbo v5, ";INTERVAL="

    .line 248
    .line 249
    .line 250
    const-string/jumbo v10, ";UNTIL="

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v0, v1, v5, v10}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Leg;->d:Ljava/text/SimpleDateFormat;

    .line 258
    .line 259
    new-instance v5, Ljava/util/Date;

    .line 260
    .line 261
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v9, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    :goto_4
    const-string/jumbo v0, "recurrence.until is invalid, recurrence.until less endDate or more then endDate + 90Day."

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    const/4 v9, 0x0

    .line 289
    :goto_5
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 290
    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-boolean v1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 297
    .line 298
    move-object/from16 v12, p1

    .line 299
    .line 300
    invoke-static {v12, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    const/16 v0, 0x67

    .line 307
    .line 308
    const-string/jumbo v1, "There is no permission WRITE_CALENDAR"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v0, v1}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v13, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v14, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 328
    .line 329
    const-string/jumbo v0, "wv_jsa_calendar"

    .line 330
    .line 331
    .line 332
    invoke-direct {v14, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v15, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 336
    .line 337
    new-instance v5, Ldg;

    .line 338
    .line 339
    move-object v0, v5

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object v13, v5

    .line 343
    move-wide v5, v6

    .line 344
    move-object v7, v14

    .line 345
    move-object/from16 v12, p1

    .line 346
    .line 347
    invoke-direct/range {v0 .. v12}, Ldg;-><init>(Leg;Ljava/lang/String;JJLcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ILandroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v15, v13, v1, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    return-void

    .line 356
    :cond_10
    :goto_7
    const-string/jumbo v0, "title is invalid, title is empty or title more then 5000 chars."

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    invoke-virtual {v1, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_8
    const-string/jumbo v0, "startDate is invalid, less then current time or more then 10 years later."

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5, v0}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lm9;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
