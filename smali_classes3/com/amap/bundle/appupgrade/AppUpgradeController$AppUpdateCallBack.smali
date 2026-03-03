.class Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppUpdateCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lcom/amap/bundle/appupgrade/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v0, 0x7f0e125b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/amap/bundle/appupgrade/e;

    .line 2
    .line 3
    const v0, 0x7f0e04d0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "check"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/appupgrade/config/downloader/b;->b()Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/config/downloader/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "appupdategatedlaunch"

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v3, "gray_res"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string/jumbo v2, ""

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    const-string/jumbo v3, "installJumpVersion"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-static {}, Lxx;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string/jumbo v5, "times"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v6, "app_uct"

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_1
    const-string/jumbo v5, "install_result"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, "1"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v5, "installJumpVersion"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v2, "amap.P00365.0.B021"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v3, "setReceiveUpdateHit error:"

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "paas.appupgrade"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "UpdateMapTotalVersion"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v3, v5}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    iget-boolean v1, p1, Lcom/amap/bundle/appupgrade/e;->q:Z

    .line 190
    .line 191
    if-eqz v1, :cond_28

    .line 192
    .line 193
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    :cond_6
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_28

    .line 216
    .line 217
    :cond_7
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 218
    .line 219
    iput-object p1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 220
    .line 221
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    const-string/jumbo v5, "times"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v6, "app_uct"

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    nop

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    :goto_5
    const-string/jumbo v3, "net_type"

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lt04;->b(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "wifi_enable"

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const-string/jumbo v5, "1"

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const-string/jumbo v5, "0"

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    const-string/jumbo v3, "check_type"

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v3, "amap.P00365.0.B018"

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    :goto_7
    sget v1, Le82;->c:I

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-ne v1, v2, :cond_b

    .line 317
    .line 318
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v3, v1, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v3, v5, v1}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 339
    .line 340
    const-string/jumbo v3, "auto"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    sget-boolean p1, Lyc1;->a:Z

    .line 350
    .line 351
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :cond_b
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 369
    .line 370
    const-string/jumbo v5, "SharedPreferences"

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string/jumbo v5, "update_hint_apk_newest_version"

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-lez v1, :cond_e

    .line 400
    .line 401
    invoke-static {}, Lcom/amap/bundle/appupgrade/config/downloader/b;->b()Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v8, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v7, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v9, p1, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v10, Lcom/amap/bundle/appupgrade/AppUpgradeController$m;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v10, Lcom/amap/bundle/appupgrade/AppUpgradeController$m;->a:Ljava/lang/ref/SoftReference;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-class v1, Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    monitor-exit v1

    .line 438
    goto :goto_9

    .line 439
    :catchall_0
    move-exception p1

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v11, Lcom/amap/bundle/appupgrade/config/downloader/a;

    .line 446
    .line 447
    move-object v5, v11

    .line 448
    invoke-direct/range {v5 .. v10}, Lcom/amap/bundle/appupgrade/config/downloader/a;-><init>(Lcom/amap/bundle/appupgrade/config/downloader/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amap/bundle/appupgrade/AppUpgradeController$m;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v11}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    monitor-exit v1

    .line 455
    goto :goto_9

    .line 456
    :goto_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw p1

    .line 458
    :cond_e
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 461
    .line 462
    const-string/jumbo v5, "SharedPreferences"

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string/jumbo v5, "update_hint_config_file_download_complete_version"

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    .line 484
    .line 485
    :goto_9
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v3, "appUpdateInfo"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/e;->b()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string/jumbo v5, "appInfo"

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catch_2
    move-exception v1

    .line 519
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string/jumbo v5, "appupdatemd5info"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string/jumbo v5, "update_md5_param"

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_2a

    .line 557
    .line 558
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 561
    .line 562
    const-string/jumbo v3, "auto"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v3, 0x4

    .line 570
    const/4 v5, 0x2

    .line 571
    const/4 v6, 0x3

    .line 572
    if-eqz v1, :cond_1d

    .line 573
    .line 574
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v7, p1, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-boolean v8, p1, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 584
    .line 585
    iget-object v9, p1, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v10, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 588
    .line 589
    const-string/jumbo v11, "SharedPreferences"

    .line 590
    .line 591
    .line 592
    invoke-direct {v10, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->k(Lcom/amap/bundle/appupgrade/e;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iput-object v11, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v11}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_12

    .line 619
    .line 620
    iget-object v11, p1, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v12, p1, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v11, v9, v12}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v8, :cond_f

    .line 629
    .line 630
    if-nez v11, :cond_12

    .line 631
    .line 632
    :cond_f
    const-class v11, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 633
    .line 634
    invoke-static {v11}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 639
    .line 640
    if-eqz v11, :cond_10

    .line 641
    .line 642
    invoke-interface {v11}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    goto :goto_b

    .line 647
    :cond_10
    const/4 v11, 0x0

    .line 648
    :goto_b
    if-eqz v11, :cond_11

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_11
    invoke-virtual {v0, p1, v8, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q(Lcom/amap/bundle/appupgrade/e;ZZ)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_d

    .line 656
    :cond_12
    :goto_c
    const/4 v11, 0x0

    .line 657
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_13

    .line 662
    .line 663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_13

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_13
    const/4 v7, 0x0

    .line 672
    :goto_e
    iget-object v12, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-lez v12, :cond_14

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    goto :goto_f

    .line 682
    :cond_14
    const/4 v12, 0x0

    .line 683
    :goto_f
    if-nez v11, :cond_1c

    .line 684
    .line 685
    if-nez v7, :cond_15

    .line 686
    .line 687
    if-eqz v12, :cond_1c

    .line 688
    .line 689
    :cond_15
    const-string/jumbo v7, "updateUrl"

    .line 690
    .line 691
    .line 692
    invoke-interface {v10, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_16

    .line 702
    .line 703
    const-string/jumbo v1, ""

    .line 704
    .line 705
    .line 706
    :cond_16
    const-string/jumbo v7, "updateAmapAppVersion"

    .line 707
    .line 708
    .line 709
    invoke-interface {v10, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    const-string/jumbo v1, "isForceUpdateApp"

    .line 713
    .line 714
    .line 715
    invoke-interface {v10, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    if-eqz v8, :cond_17

    .line 719
    .line 720
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 725
    .line 726
    const-string/jumbo v3, "needForceUpdateVersion"

    .line 727
    .line 728
    .line 729
    invoke-interface {v10, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p1, v2, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :cond_17
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v7, p1, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v1, v9, v7}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1c

    .line 746
    .line 747
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 748
    .line 749
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 754
    .line 755
    if-eqz v1, :cond_18

    .line 756
    .line 757
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_10

    .line 762
    :cond_18
    const/4 v1, 0x0

    .line 763
    :goto_10
    if-nez v1, :cond_1c

    .line 764
    .line 765
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Lt04;->b(Landroid/content/Context;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iput-boolean v4, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 774
    .line 775
    if-eq v1, v2, :cond_1a

    .line 776
    .line 777
    if-eq v1, v5, :cond_19

    .line 778
    .line 779
    if-eq v1, v6, :cond_19

    .line 780
    .line 781
    if-eq v1, v3, :cond_19

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->f()Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    iget v3, p1, Lcom/amap/bundle/appupgrade/e;->t:I

    .line 793
    .line 794
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->p(IJZ)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v0, p1, v4, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1a
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->j()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    iput-boolean v2, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 811
    .line 812
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v4, p1, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->x(ILjava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 818
    .line 819
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    const-string/jumbo v1, "isBackgroundDownload"

    .line 824
    .line 825
    .line 826
    iget-boolean v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 827
    .line 828
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1b
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->f()Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    iget v3, p1, Lcom/amap/bundle/appupgrade/e;->t:I

    .line 844
    .line 845
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->p(IJZ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v0, p1, v4, v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 852
    .line 853
    .line 854
    :cond_1c
    :goto_11
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :cond_1d
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 860
    .line 861
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 862
    .line 863
    const-string/jumbo v7, "check"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2a

    .line 871
    .line 872
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 873
    .line 874
    const-string/jumbo v7, ""

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    if-eqz v8, :cond_27

    .line 882
    .line 883
    iget-object v8, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    if-nez v8, :cond_1e

    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_1e
    iget-object v9, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v10, p1, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 892
    .line 893
    iget-boolean v11, p1, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 894
    .line 895
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->k(Lcom/amap/bundle/appupgrade/e;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    iput-object v12, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v12, p1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v1, v12}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    if-nez v12, :cond_1f

    .line 915
    .line 916
    invoke-virtual {v1, p1, v11, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q(Lcom/amap/bundle/appupgrade/e;ZZ)Z

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    goto :goto_12

    .line 921
    :cond_1f
    const/4 v12, 0x0

    .line 922
    :goto_12
    if-nez v12, :cond_25

    .line 923
    .line 924
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_20

    .line 929
    .line 930
    iget-object v10, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-lez v10, :cond_25

    .line 937
    .line 938
    :cond_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_25

    .line 943
    .line 944
    const-string/jumbo v0, "updateUrl"

    .line 945
    .line 946
    .line 947
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_21

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_21
    move-object v7, v0

    .line 960
    :goto_13
    const-string/jumbo v0, "updateAmapAppVersion"

    .line 961
    .line 962
    .line 963
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    .line 966
    const-string/jumbo v0, "isForceUpdateApp"

    .line 967
    .line 968
    .line 969
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    if-eqz v11, :cond_22

    .line 973
    .line 974
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v0, v0, Ll30$a;->a:Ljava/lang/String;

    .line 979
    .line 980
    const-string/jumbo v3, "needForceUpdateVersion"

    .line 981
    .line 982
    .line 983
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, p1, v2, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lt04;->b(Landroid/content/Context;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_24

    .line 999
    .line 1000
    if-eq v0, v2, :cond_23

    .line 1001
    .line 1002
    if-eq v0, v5, :cond_23

    .line 1003
    .line 1004
    if-eq v0, v6, :cond_23

    .line 1005
    .line 1006
    if-eq v0, v3, :cond_23

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_23
    invoke-virtual {v1, p1, v4, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const v0, 0x7f0e04cf

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_25
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 1033
    .line 1034
    .line 1035
    if-nez v12, :cond_26

    .line 1036
    .line 1037
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/amap/bundle/appupgrade/config/downloader/b;->b()Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/config/downloader/b;->a(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_26
    :goto_14
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_27
    :goto_15
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_28
    sget-boolean v1, Lyc1;->a:Z

    .line 1070
    .line 1071
    const-string/jumbo v1, ""

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 1075
    .line 1076
    const-string/jumbo v3, "SharedPreferences"

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string/jumbo v3, "update_hint_apk_newest_version"

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 1105
    .line 1106
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v1, :cond_29

    .line 1109
    .line 1110
    const-string/jumbo v2, "check"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_29

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/amap/bundle/appupgrade/config/downloader/b;->b()Lcom/amap/bundle/appupgrade/config/downloader/b;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/config/downloader/b;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    invoke-static {}, Lcom/amap/bundle/appupgrade/config/downloader/b;->b()Lcom/amap/bundle/appupgrade/config/downloader/b;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/config/downloader/b;->a(Ljava/lang/String;)V

    :cond_2a
    :goto_16
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/appupgrade/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/appupgrade/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/e;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-object v0
.end method
