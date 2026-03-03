.class public final Lcom/autonavi/minimap/tip/PoiTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/tip/PoiTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/tip/PoiTipView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tip/PoiTipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView$a;->a:Lcom/autonavi/minimap/tip/PoiTipView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "CLICKEVENT"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PoiTipView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/tip/PoiTipView$a;->a:Lcom/autonavi/minimap/tip/PoiTipView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$000(Lcom/autonavi/minimap/tip/PoiTipView;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long v3, v0, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/tip/PoiTipView;->access$002(Lcom/autonavi/minimap/tip/PoiTipView;J)J

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->layout:Landroid/view/View;

    .line 39
    .line 40
    const-string/jumbo v1, "poitip"

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    invoke-interface {v0, p1, v3}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onItemClick(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->mFromSource:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_2
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/tip/PoiTipView;->goToDetail(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    .line 73
    .line 74
    const-class v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, p1, v0}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onDetailBtnClick(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->mFromSource:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    :cond_5
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/tip/PoiTipView;->goToDetail(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn1:Landroid/view/View;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn1Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "POI"

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/tip/PoiTipView;->openSearchAroundHomePage(Lcom/autonavi/common/model/POI;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn2:Landroid/view/View;

    .line 151
    .line 152
    if-ne p1, v0, :cond_c

    .line 153
    .line 154
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 165
    .line 166
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn2Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-class v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v3, "bundle_key_poi_end"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->needAutoPlanRoute()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v3, "bundle_key_auto_route"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$200(Lcom/autonavi/minimap/tip/PoiTipView;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    const-string/jumbo v1, "bundle_key_from_page"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "collect_go"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn3:Landroid/view/View;

    .line 236
    .line 237
    if-ne p1, v0, :cond_e

    .line 238
    .line 239
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 250
    .line 251
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn3Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    const-class p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 261
    .line 262
    if-eqz p1, :cond_17

    .line 263
    .line 264
    iget-object v0, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startNavi(Lcom/autonavi/common/model/POI;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 272
    .line 273
    if-ne p1, v0, :cond_17

    .line 274
    .line 275
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-static {v2}, Lcom/autonavi/minimap/tip/PoiTipView;->access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v4, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 286
    .line 287
    invoke-interface {v0, p1, v4}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn4Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object p1, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string/jumbo v0, "share"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    new-instance v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 310
    .line 311
    invoke-direct {v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 p1, 0x1

    .line 315
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isEmailVisible:Z

    .line 319
    .line 320
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 321
    .line 322
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 323
    .line 324
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 325
    .line 326
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    .line 327
    .line 328
    iput-boolean v0, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 329
    .line 330
    iput-boolean v0, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 331
    .line 332
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 333
    .line 334
    iput-boolean p1, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 335
    .line 336
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    move-object v4, p1

    .line 347
    check-cast v4, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 348
    .line 349
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 356
    .line 357
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getShareMsgUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->sharePOI(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_10
    const-string/jumbo v0, "scenic_route"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_11
    const-string/jumbo v0, "tel"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 396
    .line 397
    iget-object v0, v2, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x2b5d

    .line 408
    .line 409
    invoke-virtual {v2, p1, v1, v0}, Lcom/autonavi/minimap/tip/PoiTipView;->showTelPanel(Lcom/autonavi/common/model/POI;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_12
    const-string/jumbo v0, "indoor_guide"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 434
    .line 435
    const v0, 0x7f0e16d4

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_13
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 447
    .line 448
    invoke-interface {p1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 453
    .line 454
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const/16 v0, 0x3f4

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_17

    .line 485
    .line 486
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v1, "owner"

    .line 496
    .line 497
    .line 498
    const-string/jumbo v2, "from_owner"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_14
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 512
    .line 513
    const v3, 0x7f0e0557

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_15

    .line 525
    .line 526
    const-class p1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 533
    .line 534
    if-eqz p1, :cond_17

    .line 535
    .line 536
    iget-object v0, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 537
    .line 538
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startAddPoi(Lcom/autonavi/common/model/POI;)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_15
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->mFromSource:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p1, :cond_16

    .line 545
    .line 546
    move-object v1, p1

    .line 547
    :cond_16
    iget-object p1, v2, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 548
    .line 549
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/minimap/tip/PoiTipView;->goToDetail(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    :goto_0
    return-void
.end method
