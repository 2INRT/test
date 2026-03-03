.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "UVRecords"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.deviceml"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_6

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_0
    array-length v5, p1

    .line 24
    if-ge v4, v5, :cond_6

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    aget-object v7, p1, v4

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    aget-object v5, p1, v4

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    move-object v5, v2

    .line 61
    :goto_1
    if-eqz v3, :cond_5

    .line 62
    .line 63
    array-length v3, p1

    .line 64
    sub-int/2addr v3, p0

    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of v3, v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    check-cast v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p0, v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string/jumbo p0, "NOT be valid JSON object!"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string/jumbo p0, "NOT find the path key!"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const-string/jumbo p0, "filterParams:params json parse error"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lxl1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "deviceml switch is off"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string/jumbo v1, "bhArgs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-string/jumbo v1, "bizArgs"

    .line 48
    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string/jumbo p4, "eventTimestamp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :try_start_0
    sget-object v2, Lx61;->b:Lx61;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lx61;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lx61;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const-string/jumbo v3, "lng"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "lat"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p3

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v3, "lng and lat encrypt error :"

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string/jumbo v2, "paas.deviceml"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "UVRecords"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-interface {p3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string/jumbo v2, "userId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    const-string/jumbo v2, "deviceId"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object p3, Lib0;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v2, "appSessionId"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p3, Lib0;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v2, "utSessionId"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo p3, "bizId"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const-string/jumbo v2, "bhType"

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    const-string/jumbo p1, "Behavior"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const-string/jumbo p3, "bhName"

    .line 254
    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object p1, Lma4;->d:Lma4$c;

    .line 262
    .line 263
    const/4 p2, 0x0

    .line 264
    const-string/jumbo v2, "pageId"

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget-object p1, p1, Lma4$c;->b:Ljava/util/Map;

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    move-object v3, p2

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, "pageSessionId"

    .line 283
    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    move-object p1, p2

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_3
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object p1, Lq66;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 297
    .line 298
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lq66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    invoke-virtual {p1, p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    sget-object p1, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-boolean p5, Lyc1;->a:Z

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    sget-object p5, Lxl1;->b:Lxl1$b;

    .line 325
    .line 326
    iget p5, p5, Lxl1$b;->a:I

    .line 327
    .line 328
    if-lt p1, p5, :cond_d

    .line 329
    .line 330
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lkm0;->a:Lkm0$a;

    .line 335
    .line 336
    new-instance p5, Lu66;

    .line 337
    .line 338
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_4
    const-string/jumbo p1, ""

    .line 345
    .line 346
    .line 347
    invoke-static {p0, p1}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object p3, Lcom/amap/bundle/deviceml/solution/SolutionManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    if-nez p0, :cond_e

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_e
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_1b

    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Ly36;

    .line 387
    .line 388
    if-eqz p3, :cond_f

    .line 389
    .line 390
    iget-object p5, p3, Ly36;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p5}, Lnh5;->d(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p5

    .line 396
    if-nez p5, :cond_10

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_10
    iget-object p5, p3, Ly36;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->j(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p5

    .line 406
    if-nez p5, :cond_11

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p5

    .line 414
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p5

    .line 418
    iget-object v3, p3, Ly36;->g:Ls50;

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    iget-object v3, p3, Ly36;->g:Ls50;

    .line 429
    .line 430
    invoke-virtual {v3, p5}, Ls50;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p5

    .line 434
    if-nez p5, :cond_12

    .line 435
    .line 436
    :goto_6
    move-object p5, p2

    .line 437
    goto :goto_7

    .line 438
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p5

    .line 442
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p5

    .line 446
    iget-object v3, p3, Ly36;->h:Ljava/util/HashMap;

    .line 447
    .line 448
    if-eqz v3, :cond_16

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_16

    .line 455
    .line 456
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_13
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v3, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    .line 468
    iget-object p5, p3, Ly36;->h:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object p5

    .line 474
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p5

    .line 478
    :cond_14
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_15

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    iget-object v5, p3, Ly36;->h:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_14

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_1
    move-exception p5

    .line 515
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_16
    iget-object p5, p3, Ltj;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p5, Lorg/json/JSONObject;

    .line 522
    .line 523
    :goto_7
    if-eqz p5, :cond_f

    .line 524
    .line 525
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :try_start_2
    invoke-virtual {p5, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 530
    .line 531
    .line 532
    :catch_2
    sget-boolean v3, Lyc1;->a:Z

    .line 533
    .line 534
    sget-object v3, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    iget-object v4, p3, Ly36;->e:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lorg/json/JSONObject;

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    iget-object p5, p3, Ly36;->f:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result p5

    .line 553
    xor-int/2addr p5, v4

    .line 554
    if-eqz p5, :cond_17

    .line 555
    .line 556
    iget-object p5, p3, Ly36;->f:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object p5

    .line 562
    if-eqz p5, :cond_17

    .line 563
    .line 564
    iget-object p5, p3, Ly36;->e:Ljava/lang/String;

    .line 565
    .line 566
    const/16 v4, 0xc

    .line 567
    .line 568
    invoke-static {p5, v4, p1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance p5, Lcom/amap/bundle/deviceml/cep/CepTask;

    .line 572
    .line 573
    iget-object v4, p3, Ly36;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {p5, v3}, Lcom/amap/bundle/deviceml/cep/CepTask;-><init>(Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lrh5;

    .line 583
    .line 584
    invoke-direct {v3, p3}, Lrh5;-><init>(Ly36;)V

    .line 585
    .line 586
    .line 587
    sget p3, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 588
    .line 589
    sget-object p3, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 590
    .line 591
    new-instance v4, Lcom/amap/bundle/deviceml/cep/a;

    .line 592
    .line 593
    invoke-direct {v4, p5, v3}, Lcom/amap/bundle/deviceml/cep/a;-><init>(Lcom/amap/bundle/deviceml/cep/CepTask;Lcom/amap/bundle/deviceml/cep/CepTask$OnCepTaskFinishListener;)V

    .line 594
    .line 595
    .line 596
    const/4 p5, 0x3

    .line 597
    invoke-virtual {p3, v4, p5}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_17
    iget-object p3, p3, Ly36;->e:Ljava/lang/String;

    .line 603
    .line 604
    new-instance p5, Lsw1;

    .line 605
    .line 606
    const/16 v3, 0x7d0

    .line 607
    .line 608
    const-string/jumbo v4, "cep is invalid"

    .line 609
    .line 610
    .line 611
    invoke-direct {p5, v3, v4}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p3, p5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->callBackError(Ljava/lang/String;Lsw1;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_18
    sget-boolean v3, Ln60;->b:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1a

    .line 622
    .line 623
    new-instance v3, Lnr6;

    .line 624
    .line 625
    invoke-direct {v3}, Lnr6;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v5, p3, Ly36;->e:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v5, v3, Lnr6;->a:Ljava/lang/String;

    .line 631
    .line 632
    iput-object p5, v3, Lnr6;->e:Lorg/json/JSONObject;

    .line 633
    .line 634
    iput v4, v3, Lnr6;->d:I

    .line 635
    .line 636
    invoke-static {v5}, Lnh5;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object p5

    .line 640
    iput-object p5, v3, Lnr6;->c:Ljava/util/ArrayList;

    .line 641
    .line 642
    iget-object p3, p3, Ly36;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {p3}, Lnh5;->b(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result p3

    .line 648
    if-eqz p3, :cond_19

    .line 649
    .line 650
    const-string/jumbo p3, "high"

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_19
    const-string/jumbo p3, "low"

    .line 655
    .line 656
    .line 657
    :goto_8
    iput-object p3, v3, Lnr6;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v3}, Lsg5;->a(Lnr6;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_1a
    iget-object p3, p3, Ly36;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {p3, p5}, Lsm4;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_1b
    :goto_9
    return-void

    .line 672
    :cond_1c
    :goto_a
    const-string/jumbo p1, "bizId or bhName is null"

    .line 673
    .line 674
    .line 675
    invoke-static {p0, p1}, Lff4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public static c(IJJLjava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "bizId = ? "

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    cmp-long v5, p3, v2

    .line 29
    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string/jumbo p3, "and eventTimestamp >= ?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    move-object v1, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string/jumbo p3, "eventTimestamp >= ?"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_2
    if-gtz v4, :cond_4

    .line 64
    .line 65
    cmp-long v5, p3, v2

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "and eventTimestamp <= ?"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    move-object v1, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const-string/jumbo p1, "eventTimestamp <= ?"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    if-lez v4, :cond_7

    .line 101
    .line 102
    cmp-long v4, p3, v2

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    .line 106
    cmp-long v2, p1, p3

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_6

    .line 117
    .line 118
    const-string/jumbo p5, "and eventTimestamp between ? and ?"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    :goto_5
    move-object v1, p5

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string/jumbo p5, "eventTimestamp between ? and ?"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    new-array p2, p2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget-object p3, p3, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 171
    .line 172
    invoke-virtual {p3, p0, v1, p2}, Lcom/amap/bundle/deviceml/storage/DataTable;->h(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Loc1;->b(Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p3, "getUVDataFromDB ex: "

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo p3, "paas.deviceml"

    .line 210
    .line 211
    .line 212
    const-string/jumbo p4, "UVRecords"

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p2, p3, p4}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_a
    return-object p1
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lv66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/amap/bundle/deviceml/storage/DataTable;->c(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 30
    .line 31
    return-void
.end method
