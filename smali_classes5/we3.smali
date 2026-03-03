.class public final Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lwe3;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnp4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lnp4;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "2"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "3"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "1"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "4"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "5"

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lnp4;->a:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, Lwe3;->b:Lnp4;

    .line 42
    .line 43
    const-string/jumbo v2, "pull3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a()Lwe3;
    .locals 2

    .line 1
    sget-object v0, Lwe3;->c:Lwe3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwe3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwe3;->c:Lwe3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwe3;

    .line 13
    .line 14
    invoke-direct {v1}, Lwe3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwe3;->c:Lwe3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwe3;->c:Lwe3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "MaphomeOperateConfig"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "isMaphomeOperateByAjx"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lwe3;->b:Lnp4;

    .line 40
    .line 41
    iget-object v1, v0, Lnp4;->b:Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;-><init>(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lnp4;->b:Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 62
    .line 63
    const-string/jumbo v1, "MessageBox"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "cursor"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v3, "msg_box_category_version"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string/jumbo v4, "GeoPoint is null"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "basemap.msgbox"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "MainMapResManager"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    move-object v5, v4

    .line 143
    :goto_1
    new-instance v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->o:Ljava/lang/String;

    .line 153
    .line 154
    const/16 p2, 0x64

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->l:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->m:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->n:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->p:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->q:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->r:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo p2, "msg_box_first_load"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "1"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string/jumbo v4, "0"

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v3, v4

    .line 194
    :goto_2
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    iput-object p1, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->s:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lwe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;

    .line 236
    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-interface {v7, p1}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->getAosBizType(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const-string/jumbo v8, ","

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->k:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 275
    .line 276
    const-string/jumbo v5, "appSetting"

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v5, "OAIDSwitchValue"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->u:Ljava/lang/String;

    .line 290
    .line 291
    const-string/jumbo v5, "ADSwitchValue"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->v:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 301
    .line 302
    new-instance v5, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;

    .line 303
    .line 304
    invoke-direct {v5, p0, v6, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;-><init>(Lwe3;Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v5, "firstLoad"

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v7, "amap.P00001.0.D644"

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5, v6, v7, v3}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, p2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-interface {p2, v0}, Lcom/amap/IModuleService;->exist(I)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_a

    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    const-string/jumbo p2, "3"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_b

    .line 355
    .line 356
    new-instance p2, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_1
    const-string/jumbo v0, "scene"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string/jumbo p1, "bizType"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "messagebox"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    .line 376
    :catch_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/4 v0, 0x0

    .line 381
    const-string/jumbo v1, "amap_bundle_messagebox_MessageBoxRedDotIconUpdateService"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v2, "path://amap_bundle_tripservice/src/service/TripService.js"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    return-void
.end method
