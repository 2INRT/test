.class public Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;
.super Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-boolean v1, Lyc1;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string/jumbo v1, "com.autonavi.minimap.bundle.favorites.desktopwidget.BillboardWidgetProvider.dataUpdate"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-boolean v1, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, -0x6eb8aaae

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const v2, -0xeef4088

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    const v2, 0x3dfaeb89

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v1, "com.autonavi.minimap.bundle.favorites.desktopwidget.BillboardWidgetProvider.dataUpdate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v5, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string/jumbo v1, "com.autonavi.bundle.realtimebus.desktopwidget.RealTimeBusWidgetProvider.RefreshClick"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const-string/jumbo v1, "com.autonavi.minimap.bundle.favorites.desktopwidget.BillboardWidgetProvider.click"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v5, 0x0

    .line 92
    :goto_0
    const-string/jumbo v0, "param"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "bid"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "page"

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    const-string/jumbo v6, "appWidgetIds"

    .line 104
    .line 105
    .line 106
    if-eq v5, v3, :cond_a

    .line 107
    .line 108
    if-eq v5, v4, :cond_9

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_9
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_a
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, v3, p2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, "B004"

    .line 137
    .line 138
    .line 139
    const-string/jumbo p2, "board_xiaomicard_page"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "pathId"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "adcode"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, "business"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v6, "type"

    .line 152
    .line 153
    .line 154
    :try_start_0
    sget-object v7, Lvg0;->b:Lsg0;

    .line 155
    .line 156
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v9, "id"

    .line 162
    .line 163
    .line 164
    iget-object v10, v7, Lsg0;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v10}, Lvg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v9, v7, Lsg0;->i:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-static {v6, v9}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v6, v7, Lsg0;->i:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v5, v7, Lsg0;->i:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Lsg0;->i:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-static {v3, v4}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "timestamp"

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lvg0;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v3, "flag"

    .line 220
    .line 221
    .line 222
    sget-object v4, Lvg0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v8, p1}, Lvg0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_b
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    sget v3, Lug0;->a:I

    .line 255
    .line 256
    new-instance v3, Landroid/content/Intent;

    .line 257
    .line 258
    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "widget_intent_data"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x14000000

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo p1, "widget_intent_source"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    new-instance v3, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "source"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_1
    const-string/jumbo p1, "remarks_data"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Lvg0;->a:Ljava/lang/String;

    .line 328
    .line 329
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    new-instance p2, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2, v3, p1}, Lvg0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    .line 385
    :catch_0
    :goto_3
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lzd0;->b()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetPresenter;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetPresenter;->refreshCard(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
