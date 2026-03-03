.class public final Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->doAction(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/ContentResolver;

.field public final synthetic h:I

.field public final synthetic i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic j:Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;Ljava/lang/String;JJLcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->j:Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->g:Landroid/content/ContentResolver;

    .line 19
    .line 20
    iput p11, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->h:I

    .line 21
    .line 22
    iput-object p12, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "db error, "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "AND:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "v_"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "v_"

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->b:J

    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->c:J

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->j:Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    const/16 v8, 0x66

    .line 59
    .line 60
    :try_start_0
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    invoke-virtual {v9, v6, v10, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    cmp-long v9, v12, v10

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v9, "dtstart"

    .line 107
    .line 108
    .line 109
    iget-wide v10, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->b:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v9, "dtend"

    .line 119
    .line 120
    .line 121
    iget-wide v10, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->c:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v9, "title"

    .line 131
    .line 132
    .line 133
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    const-string/jumbo v10, "description"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const-string/jumbo v9, "calendar_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "eventTimezone"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v10, "GMT+8"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v9, "hasAlarm"

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v9, "eventStatus"

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->f:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    const-string/jumbo v10, "rrule"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->g:Landroid/content/ContentResolver;

    .line 198
    .line 199
    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v9, v10, v5}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-wide/16 v11, -0x1

    .line 214
    .line 215
    cmp-long v13, v9, v11

    .line 216
    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    new-instance v11, Landroid/content/ContentValues;

    .line 220
    .line 221
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v12, "event_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v12, "minutes"

    .line 231
    .line 232
    .line 233
    iget v13, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->h:I

    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v12, "method"

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->g:Landroid/content/ContentResolver;

    .line 253
    .line 254
    sget-object v13, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v12, v13, v11}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 260
    .line 261
    invoke-virtual {v11, v6, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v9, v4, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v6, "code"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v6, "message"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v9, "Success"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "calendarID"

    .line 302
    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 320
    .line 321
    new-array v5, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v4, v5, v0

    .line 324
    .line 325
    invoke-interface {v3, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_1
    monitor-exit v7

    .line 329
    return-void

    .line 330
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    const-string/jumbo v2, "Save to db error."

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 339
    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v1, v0

    .line 343
    .line 344
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v8, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$b;->i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 369
    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v1, v0

    .line 373
    .line 374
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit v7

    .line 378
    return-void

    .line 379
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    throw v0
.end method
