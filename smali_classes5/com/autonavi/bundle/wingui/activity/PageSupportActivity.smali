.class public Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public o:Lpu3;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->r:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->k(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()Lpu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 9
    .line 10
    iget-object v0, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/pages/framework/IPageController;->onBackPressed()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lix;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lix;->o(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lix;->g:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lix;->n(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    sget-object v2, Lix;->g:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v3}, Lix;->i(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "onConfigurationChanged: newLocale: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ", activeLocale: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lix;->g:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lix;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lix;->g:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v2}, Lix;->m(Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lix;->h(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lix;->o(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Lix;->h(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lix;->o(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v2, Lix;->g:Ljava/util/Locale;

    .line 86
    .line 87
    iput-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    if-lt v2, v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lgo;->c()V

    .line 96
    .line 97
    .line 98
    new-array v2, v1, [Ljava/util/Locale;

    .line 99
    .line 100
    sget-object v3, Lix;->g:Ljava/util/Locale;

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    invoke-static {v2}, Lhx;->d([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lfx;->c(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Lix;->g:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    iget v3, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->p:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    .line 129
    iget v3, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->q:I

    .line 130
    .line 131
    if-eq v2, v3, :cond_b

    .line 132
    .line 133
    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 134
    .line 135
    iget v3, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->s:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportAutoRotate(Landroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->i()Lpu3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->i()Lpu3;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lpu3;->e:Landroid/app/Activity;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 168
    .line 169
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->f(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    new-instance v8, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    xor-int/2addr v3, v1

    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string/jumbo v9, "device_type"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-boolean v3, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->r:Z

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string/jumbo v9, "cause"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->i()Lpu3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v4}, Lpu3;->e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    const-string/jumbo v3, ""

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_1
    const-string/jumbo v9, "page_id"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-ne v5, v3, :cond_a

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/4 v3, 0x1

    .line 249
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string/jumbo v5, "orientation"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "height_dp"

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "width_dp"

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v3, "density"

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string/jumbo v3, "amap.P00001.0.D648"

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3, v8}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->r:Z

    .line 300
    .line 301
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 302
    .line 303
    iput v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->p:I

    .line 304
    .line 305
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    iput v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->q:I

    .line 308
    .line 309
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 310
    .line 311
    iput v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->s:I

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget-object v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 320
    .line 321
    iget-object v2, v2, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/amap/pages/framework/Pages$a;->getInternalPageStacks()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/amap/pages/framework/IPageController;

    .line 344
    .line 345
    instance-of v5, v3, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 346
    .line 347
    if-nez v5, :cond_d

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    check-cast v3, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 351
    .line 352
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v5, v3, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 361
    .line 362
    invoke-interface {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    iget-object v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lpu3;->e(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOrientation()V

    .line 375
    .line 376
    .line 377
    :cond_f
    sget-boolean v2, Lcom/autonavi/map/fragmentcontainer/page/utils/ThemeModeCloudConfig;->isThemeEnabled:Z

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    iget-object v2, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 382
    .line 383
    iget-object v2, v2, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/amap/pages/framework/Pages$a;->getInternalTopVisiblePages()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-ge v0, v3, :cond_12

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/amap/pages/framework/IPageController;

    .line 400
    .line 401
    instance-of v4, v3, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 402
    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    check-cast v3, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 407
    .line 408
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v4, v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 417
    .line 418
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onUiModeChanged(Landroid/content/res/Configuration;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_6
    add-int/2addr v0, v1

    .line 422
    goto :goto_5

    .line 423
    :cond_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getAMapDefaultScreenOrientation(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->p:I

    .line 32
    .line 33
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->q:I

    .line 36
    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    .line 39
    iput p1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->s:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v0, v0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 20
    .line 21
    .line 22
    sget v1, Lq31;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/amap/pages/framework/PageStack$b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v3}, Lcom/amap/pages/framework/PageStack;->b(Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/amap/pages/framework/PageStack;->f:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 67
    .line 68
    iget-object v1, v0, Lpu3;->g:Ldd6;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Ldd6;->c:Ldd6$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Ldd6;->d:Ldd6$c;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Ldd6;->b:Ldd6$a;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Ldd6;->e:Ldd6$d;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Ldd6;->f:Ldd6$e;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lpu3;->f:Lcom/autonavi/map/fragmentcontainer/page/RootLayout;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/RootLayout;->setOnSizeChangedListener(Lcom/autonavi/map/fragmentcontainer/page/RootLayout$OnSizeChangedListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v0, v0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lja;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lja;->b()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v2, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerHide(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v1, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 21
    .line 22
    const-string/jumbo v3, "MvpActivityContext"

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "onPictureInPictureModeChanged, topPage is not IMvpHost."

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lpu3;->h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->onPictureInPictureModeChanged(Lcom/autonavi/common/IPageContext;ZLandroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo p1, "onPictureInPictureModeChanged, mPipManager is null."

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 14
    .line 15
    iget-object v0, v0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 21
    .line 22
    .line 23
    sget v2, Lq31;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 26
    .line 27
    iget v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v4, "PageStack"

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "resumeTop with wrong Activity state. mActivityState = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "resumeTop. mActivityState = "

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, ", new mActivityState = 4"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4, v2}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    iput v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 83
    .line 84
    iget-object v2, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v1

    .line 91
    invoke-virtual {v0, v2}, Lcom/amap/pages/framework/PageStack;->d(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v1}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/a;->a()Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lja;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Lja;->b()Ljava/util/LinkedList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 177
    .line 178
    instance-of v4, v3, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    check-cast v3, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Lcom/autonavi/bundle/pageframework/notilayer/INotiViewCallback;->onNotiLayerShow(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v0, v0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 20
    .line 21
    .line 22
    sget v1, Lq31;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 25
    .line 26
    iget v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string/jumbo v3, "PageStack"

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "startTop failed. mActivityState = "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "startTop. mActivityState = "

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, ", new mActivityState = 2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 83
    .line 84
    iget-object v1, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {v0, v1}, Lcom/amap/pages/framework/PageStack;->d(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v0, v0, Lpu3;->d:Lcom/amap/pages/framework/Pages;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/pages/framework/Pages;->b()V

    .line 20
    .line 21
    .line 22
    sget v1, Lq31;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/pages/framework/Pages;->a:Lcom/amap/pages/framework/PageStack;

    .line 25
    .line 26
    iget v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v3, "PageStack"

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stopTop with wrong Activity state. mActivityState = "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "stopTop. mActivityState = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, ", new mActivityState = 1"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lcom/amap/pages/framework/PageStack;->j:I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    invoke-virtual {v0, v2}, Lcom/amap/pages/framework/PageStack;->d(I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lcom/amap/pages/framework/PageStack;->n(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    iget-object v1, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 21
    .line 22
    const-string/jumbo v3, "MvpActivityContext"

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "onUserLeaveHint, topPage is not IMvpHost."

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lpu3;->h:Lcom/autonavi/map/fragmentcontainer/page/PipManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/PipManager;->onUserLeaveHint(Lcom/autonavi/common/IPageContext;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v0, "onUserLeaveHint, mPipManager is null."

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onWindowFocusChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->r:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
