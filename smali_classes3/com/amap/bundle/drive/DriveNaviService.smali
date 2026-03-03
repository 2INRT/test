.class public Lcom/amap/bundle/drive/DriveNaviService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/IDriveNaviService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/drive/api/IDriveNaviService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finishNavi()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    instance-of v0, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final getBroadcastMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleCarNaviSchemaDialogConfirm(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    const-string/jumbo v3, "scheme="

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, " host="

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v4, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "route.drive"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "DriveNaviService"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const-string/jumbo v5, "rootmap"

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lwj6;->m()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return v4

    .line 85
    :cond_1
    return v6

    .line 86
    :cond_2
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-string/jumbo v3, "intent_schema_from_outside"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string/jumbo v7, "isFromOneStepActionText"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string/jumbo v8, "amapuri"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lwj6;->n()V

    .line 132
    .line 133
    .line 134
    return v6

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string/jumbo v3, "clearStack"

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string/jumbo p1, "1"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string/jumbo v3, "drive"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string/jumbo v3, "CarNaviBlockPage"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string/jumbo v3, "needPushAnimation"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v5, "false"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string/jumbo v3, "isDialogPage"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, "true"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string/jumbo v3, "jumpScheme"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v2, "from"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string/jumbo v1, "keepStack"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Landroid/content/Intent;

    .line 298
    .line 299
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    return v4

    .line 313
    :cond_9
    :goto_2
    invoke-static {}, Lwj6;->n()V

    .line 314
    .line 315
    .line 316
    return v6

    .line 317
    :cond_a
    :goto_3
    invoke-static {}, Lwj6;->n()V

    .line 318
    .line 319
    .line 320
    return v6
.end method

.method public final isInCruise()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "trip_business"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isInCruise"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isInDriveRadar()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "trip_business"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isInDriveRadar"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isInNavigation()Z
    .locals 5

    .line 1
    const-class v0, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isInNavi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string/jumbo v2, "trip_business"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "isInCruise"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v4, "1"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string/jumbo v3, "isInDriveRadar"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method

.method public final isNaviSilent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getTripBroadCastState(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final requestCarResult(Lor1;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bundle_key_route_type"

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "bundle_key_poi_start"

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lor1;->a:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lor1;->c:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "bundle_key_poi_mids"

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lor1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lor1;->d:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v4, "bundle_key_from_scheme"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lor1;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v4, "amap_source_application"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "isFromExternal"

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, Lor1;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string/jumbo p1, "1"

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string/jumbo p1, "0"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string/jumbo v1, "bundle_key_auto_route"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string/jumbo v0, "DriveRequestParam can\'t be null"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final requestCarRouteAlongCities(Lor1;Lcom/autonavi/common/Callback;)Lcom/autonavi/common/Callback$Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor1;",
            "Lcom/autonavi/common/Callback<",
            "[I>;)",
            "Lcom/autonavi/common/Callback$Cancelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/drive/DriveNaviService$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/amap/bundle/drive/DriveNaviService$a;-><init>(Lcom/autonavi/common/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgy4;

    .line 7
    .line 8
    iget-object v1, p1, Lor1;->a:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    sget-object v2, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 11
    .line 12
    iget-object v3, p1, Lor1;->c:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    iget-object p1, p1, Lor1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p2, v1, v3, p1, v2}, Lgy4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p2, Lgy4;->g:F

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/amap/bundle/drive/result/a;->a(Lgy4;Lcom/amap/bundle/drive/DriveNaviService$a;)Lcom/autonavi/common/Callback$Cancelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final varargs requestCarTmcResult(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/common/Callback<",
            "Lp00;",
            ">;[",
            "Lgy4;",
            ")",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/drive/result/a;->b(ILcom/autonavi/common/Callback;[Lgy4;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final startAutoNaviFromAjxRouteResult(Landroid/app/Activity;ZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhr1;->h(Landroid/app/Activity;ZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startNavi(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Lcom/autonavi/jni/ae/route/route/Route;IIZZILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/jni/ae/route/route/Route;",
            "IIZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "U_naviInit_begin"

    invoke-static {v0}, Lc16;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v2, p8

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p9

    .line 4
    invoke-static/range {v1 .. v10}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 5
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string/jumbo v1, "voiceRequestRouteMethod"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p8

    move/from16 v8, p10

    .line 7
    invoke-static/range {v1 .. v8}, Lhr1;->e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z

    return-void
.end method

.method public final startNavi(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lhr1;->k(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public final unInitAREngine()V
    .locals 0

    return-void
.end method
