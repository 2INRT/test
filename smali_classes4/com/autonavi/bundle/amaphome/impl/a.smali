.class public final Lcom/autonavi/bundle/amaphome/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/a;->c:Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/impl/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/impl/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/autonavi/bundle/life/api/api/ILifeService;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/bundle/life/api/api/ILifeService;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/life/api/api/ILifeService;->getSpotGuideManager()Lcom/autonavi/bundle/life/api/api/ISpotGuideManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/impl/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/impl/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/autonavi/bundle/life/api/api/ISpotGuideManager;->isSwitchCity()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/autonavi/bundle/life/api/api/ISpotGuideManager;->isCacheValidate()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->p:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "huawei"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lc56;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 82
    .line 83
    sget-object v6, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "has_upload_app_referrer"

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v1, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :try_start_0
    const-string/jumbo v1, "content://com.huawei.appmarket.commondata/item/5"

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v8 .. v13}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-boolean v8, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    if-lt v6, v8, :cond_1

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    new-instance v8, Lq30;

    .line 152
    .line 153
    const-string/jumbo v9, "hw"

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9}, Lq30;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v10, 0x2

    .line 164
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8, v7}, Lq30;->setReferrer(Ljava/lang/String;)Lq30;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v7, v11, v12}, Lq30;->setClickTime(J)Lq30;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v7, v9, v10}, Lq30;->setInstallTime(J)Lq30;

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x5

    .line 188
    if-lt v6, v7, :cond_0

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v6, "taskid"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v8, v6}, Lq30;->setTaskId(Ljava/lang/String;)Lq30;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v6

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :try_start_3
    sget-boolean v6, Lyc1;->a:Z

    .line 216
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lq30;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v1

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_2
    sget-boolean v6, Lyc1;->a:Z

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string/jumbo v7, "Query referrer fail, market version:"

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string/jumbo v7, "com.huawei.appmarket"

    .line 251
    .line 252
    .line 253
    const/16 v8, 0x4000

    .line 254
    .line 255
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_2
    sget-boolean v0, Lyc1;->a:Z

    .line 263
    .line 264
    move-object v0, v5

    .line 265
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "  error:"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string/jumbo v1, "paas.blutils"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v6, "AppReferrerhw"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 295
    .line 296
    iput-object v5, v3, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->M:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/a;->c:Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl$2;-><init>(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "headunit"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v5, "uploadUserInfoOnce     mapRequestManager.authDevice"

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v5, v4}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v3, v0}, Lcom/autonavi/map/mapinterface/IMapRequestManager;->authDevice(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void
.end method
