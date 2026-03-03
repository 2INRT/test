.class public abstract Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;"
    }
.end annotation


# instance fields
.field public final f:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;

.field public g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

.field public h:Lf91;

.field public i:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->f:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Landroid/content/Context;Lcom/amap/location/type/location/Location;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "%.6f"

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v4, "userLat"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "userLon"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v1, v0

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "DWBasePresenter/requestImpl/exception:"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p2}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/amap/bundle/adiu/AdiuService;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string/jumbo v0, "userAdiu"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string/jumbo p2, "widgetName"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    check-cast p5, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-class p5, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 161
    .line 162
    invoke-virtual {p2, p5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-interface {p2, p4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->startForegroundService(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance p2, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;

    .line 174
    .line 175
    invoke-direct {p2, p1, p0, p4, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;-><init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->f:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    const/16 p0, 0x3ee

    .line 200
    .line 201
    const-string/jumbo p2, "params empty"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->onFail(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Ls04;->b(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    const/16 p0, 0x3eb

    .line 219
    .line 220
    const-string/jumbo p2, "network err"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->onFail(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 236
    .line 237
    const/16 p3, 0x3e9

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    const-string/jumbo p0, "serviceCenter is null"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3, p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->onFail(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const-string/jumbo p5, "service_network"

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p5}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 256
    .line 257
    if-nez p2, :cond_8

    .line 258
    .line 259
    const-string/jumbo p0, "networkService is null"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3, p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;->onFail(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;->a:Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 267
    .line 268
    if-eqz p3, :cond_9

    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance p3, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 274
    .line 275
    invoke-direct {p3}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;->a:Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 279
    .line 280
    invoke-virtual {p3, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;->a:Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 284
    .line 285
    const-string/jumbo p5, "aos_url"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "ws/share/table/card"

    .line 289
    .line 290
    .line 291
    invoke-static {p5, v0}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p3, p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;->a:Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 299
    .line 300
    const-string/jumbo p5, "channel"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "tid"

    .line 304
    .line 305
    .line 306
    filled-new-array {p5, v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    invoke-virtual {p3, p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore;->a:Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 318
    .line 319
    new-instance p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;

    .line 320
    .line 321
    invoke-direct {p3, p1, p4}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, p0, p3}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g(Lg91;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lf91;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lf91;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->h:Lf91;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final i(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Ldm2;->i(Ljava/lang/String;)Lxt1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-boolean p3, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->l(I)Lxt1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->n(Lxt1;)V

    .line 14
    .line 15
    .line 16
    sget-boolean p2, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object p2, p0, Lrp5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 21
    .line 22
    check-cast p2, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->updateWidget(Landroid/content/Context;ZILxt1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V
    .locals 3
    .param p2    # Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Ld81;

    .line 3
    .line 4
    xor-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "setupParams/new AjxParams/exception:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v1, "DWBasePresenter"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;->onGetParams(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;->a(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract l(I)Lxt1;
.end method

.method public abstract m()Lxt1;
.end method

.method public n(Lxt1;)V
    .locals 0
    .param p1    # Lxt1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final refreshCard(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->m()Lxt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->updateWidget(Landroid/content/Context;ZILxt1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    move-object v7, p3

    .line 29
    invoke-static {v7}, Ldm2;->i(Ljava/lang/String;)Lxt1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->updateWidget(Landroid/content/Context;ZILxt1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->h:Lf91;

    .line 42
    .line 43
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    iget-object p3, p3, Lf91;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 66
    .line 67
    invoke-interface {v1, p3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->isAcceptedAgreement(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_0
    if-nez p3, :cond_4

    .line 72
    .line 73
    const/16 p3, 0x3ed

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3, v7, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-static {v7}, Ldm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :cond_5
    move-object v4, p4

    .line 91
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    new-instance p3, Lh91;

    .line 96
    .line 97
    invoke-direct {p3, p1, p0, v7, p2}, Lh91;-><init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    invoke-static {}, Lgw0;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_8

    .line 110
    .line 111
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    iget-boolean p3, p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->d:Z

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    const/16 p3, 0x3ec

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, v7, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance p3, Lj91;

    .line 126
    .line 127
    invoke-direct {p3, p1, p0, v7, p2}, Lj91;-><init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, p3}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->k(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->g:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 135
    .line 136
    new-instance p4, Li91;

    .line 137
    .line 138
    move-object v2, p4

    .line 139
    move-object v3, p0

    .line 140
    move-object v5, p1

    .line 141
    move v6, p2

    .line 142
    invoke-direct/range {v2 .. v7}, Li91;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p4, p2}, Li91;->onLocation(Lcom/amap/location/type/location/Location;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string/jumbo v0, "service_location"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p4, p2}, Li91;->onLocation(Lcom/amap/location/type/location/Location;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-interface {p1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition()Lcom/amap/location/type/location/Location;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p4, p2}, Li91;->onLocation(Lcom/amap/location/type/location/Location;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    iget-object p2, p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->c:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->b:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    new-instance p2, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;

    .line 203
    .line 204
    invoke-direct {p2, p3, p4}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;Li91;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->b:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;

    .line 208
    .line 209
    const-string/jumbo v0, ""

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0, p2}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;

    .line 216
    .line 217
    invoke-direct {p1, p4}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;-><init>(Li91;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p3, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->c:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;

    .line 221
    .line 222
    const-wide/16 p2, 0x1388

    .line 223
    .line 224
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void
.end method
