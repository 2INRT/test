.class public final Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteFocusIndexChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhq0;->c:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final varargs onRouteStateChanged(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 2
    .line 3
    iput p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->l0:I

    .line 4
    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->N()V

    .line 11
    .line 12
    .line 13
    aget-object p1, p2, v2

    .line 14
    .line 15
    check-cast p1, Lhq0;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 18
    .line 19
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lhq0;->e:Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lhq0;->f:Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;->getMidPOIs()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lhq0;->g:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-boolean p1, p1, Ll46;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;Lph4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/16 p2, 0x3f0

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x2710

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->j0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p1, Lhq0;->b:I

    .line 124
    .line 125
    if-gtz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 128
    .line 129
    iget p1, p1, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 130
    .line 131
    if-lez p1, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->D(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 152
    .line 153
    if-eqz p1, :cond_11

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    const/4 v3, 0x1

    .line 161
    if-ne v3, p1, :cond_11

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    aget-object p2, p2, v2

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    check-cast p2, Lorg/json/JSONObject;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object p2, p1

    .line 174
    :goto_1
    iget-object v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 175
    .line 176
    iget v3, v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 177
    .line 178
    if-lez v3, :cond_f

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v4, "tokenId\uff1a"

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "poiNoChanged:false"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v4, "mitVuiNotifyResultRequestFailed"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-lez v3, :cond_e

    .line 211
    .line 212
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v5, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getCmdByToken(I)Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v2, p1

    .line 238
    :goto_2
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getParamType2()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v2, v5, :cond_c

    .line 259
    .line 260
    const/16 p2, 0x278f

    .line 261
    .line 262
    invoke-static {v3, p2, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 267
    .line 268
    const-string/jumbo v2, "errorCode"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-static {v2, p2}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v5, "errorCode\uff1a "

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v4, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    const/16 p2, 0x2724

    .line 301
    .line 302
    :goto_4
    invoke-static {v3, p2, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_5
    iget-object p2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 306
    .line 307
    const/4 v2, -0x1

    .line 308
    iput v2, p2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 309
    .line 310
    :cond_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iput-object p1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 326
    .line 327
    invoke-static {}, Lgk2;->a()Lgk2;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p2, Lpp2;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-direct {p2, p1, v0}, Lpp2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_6
    return-void
.end method
