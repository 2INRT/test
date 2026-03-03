.class public final Lav0;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lef3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance p1, Lef3;

    .line 4
    .line 5
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, Lef3;->e:Z

    .line 16
    .line 17
    iput-object v0, p1, Lef3;->a:Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lef3;->b:Lcom/autonavi/map/core/IMapManager;

    .line 24
    .line 25
    iput-object p1, p0, Lav0;->b:Lef3;

    .line 26
    .line 27
    iput-boolean v1, p1, Lef3;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->b:Lef3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lef3;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lef3;->e:Z

    .line 9
    .line 10
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lsq5;->registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lsq5;->registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lsq5;->registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lav0;->b:Lef3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lef3;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lef3;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iput-boolean v0, p1, Lef3;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsq5;->isShowRestorePesonInfoSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lsq5;->setShowRestorePesonInfoSuccess(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lsq5;->isShowSyncFail()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lsq5;->isSyncAction()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v4, 0x7f0e205a

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "androidamap://openFeature?featureName=Favorite&sourceApplication=tongbu"

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xab

    .line 70
    .line 71
    const-string/jumbo v6, "1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5, v6}, Lsq5;->addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lsq5;->setShowSyncFail(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lsq5;->setIsSyncAction(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lsq5;->isShowSyncSuccess()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lsq5;->isSyncAction()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 116
    .line 117
    const v4, 0x7f0e2053

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0xac

    .line 126
    .line 127
    const-string/jumbo v6, "2"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v5, v6}, Lsq5;->addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lsq5;->setShowSyncSuccess(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Lsq5;->setIsSyncAction(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lsq5;->isSyncUpdateDataChange()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    const-class v1, Lcom/autonavi/map/core/IFavoriteService;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/autonavi/map/core/IFavoriteService;

    .line 164
    .line 165
    iget-boolean v3, p1, Lef3;->c:Z

    .line 166
    .line 167
    if-ne v3, v0, :cond_3

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/autonavi/map/core/IFavoriteService;->reloadAllFavorites()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/autonavi/map/core/IFavoriteService;->reloadOnlyHomeAndCompany()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lsq5;->setSyncUpdateDataChange(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p1, Lef3;->d:Z

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v3, "103"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v4, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayerNew()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-interface {v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayerNew()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lsq5;->isShowOtherUserLogin()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v0, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lef3;->a()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 239
    .line 240
    const v1, 0x7f0e205b

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Lsq5;->setShowOtherUserLogin(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lqt3;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lsq5;->registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Le82;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lsq5;->registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lcf3;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ldf3;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lyf5;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Lyf5;-><init>(Lef3;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lsq5;->registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final doBizLogic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u4e91\u540c\u6b65BizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
