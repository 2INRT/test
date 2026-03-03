.class public Lcom/autonavi/minimap/route/voice/RouteVoiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)Lcom/autonavi/common/model/POI;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 5
    .line 6
    const/16 v2, 0x2711

    .line 7
    .line 8
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq v1, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v1, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 26
    .line 27
    invoke-interface {p1, p0, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-interface {p1, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->hasGps()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 64
    .line 65
    const/16 v1, 0x2735

    .line 66
    .line 67
    invoke-interface {p1, p0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 76
    .line 77
    const/16 v1, 0x2713

    .line 78
    .line 79
    invoke-interface {p1, p0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 95
    .line 96
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->MY_LOCATION_DES:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 120
    .line 121
    const/16 v1, 0x271d

    .line 122
    .line 123
    invoke-interface {p1, p0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    move-object v0, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 146
    .line 147
    const/16 v1, 0x271c

    .line 148
    .line 149
    invoke-interface {p1, p0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 158
    .line 159
    iget-wide v4, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 160
    .line 161
    iget-wide v6, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 162
    .line 163
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isLongLatEmpty(DD)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 174
    .line 175
    invoke-interface {p1, p0, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 184
    .line 185
    iget-wide v4, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 186
    .line 187
    iget-wide v6, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 188
    .line 189
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isLongLatiValid(DD)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 200
    .line 201
    const/16 v1, 0x2715

    .line 202
    .line 203
    invoke-interface {p1, p0, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    iget-object p0, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->MAP_PLACE_DES_2:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p0, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiName:Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    iget-object p0, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiName:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 222
    .line 223
    iget-wide v1, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 224
    .line 225
    iget-wide v3, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p1, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiId:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, p0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final exitNavi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a:Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;->onExit(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final requestRouteFootNavi(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isNetOpen(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x2711

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p2, p2, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 37
    .line 38
    invoke-interface {p2, p1, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 53
    .line 54
    invoke-interface {p2, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getFootNaviIntent(Lcom/autonavi/common/model/POI;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->startPage(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 67
    .line 68
    invoke-interface {p2, p1, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final requestRoutePlan(ILcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isNetOpen(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->startPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->endPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v5, v1, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->startPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->endPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    iget v7, v5, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 58
    .line 59
    iget v8, v6, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 60
    .line 61
    iget-wide v9, v5, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 62
    .line 63
    iget-wide v11, v5, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 64
    .line 65
    iget-wide v13, v6, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    iget-wide v3, v6, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    iget-object v15, v5, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-nez v18, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-nez v18, :cond_5

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    if-lt v0, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object/from16 v18, v2

    .line 114
    .line 115
    :cond_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 116
    .line 117
    const v1, 0x7f0e0011

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v5, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v6, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-ne v7, v8, :cond_8

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    cmpl-double v0, v9, v13

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    cmpl-double v0, v11, v3

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :cond_8
    if-ne v7, v8, :cond_a

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    :cond_9
    :goto_0
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 162
    .line 163
    const/16 v1, 0x2719

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    move/from16 v2, p1

    .line 172
    .line 173
    :goto_1
    move-object/from16 v0, p2

    .line 174
    .line 175
    iget v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->t:I

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/16 v4, 0x2711

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    if-eq v1, v3, :cond_b

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    if-eq v1, v3, :cond_b

    .line 185
    .line 186
    if-eq v1, v5, :cond_b

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 193
    .line 194
    invoke-interface {v0, v2, v4}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-ne v5, v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string/jumbo v3, "bike"

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iput-object v3, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iget-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v3, "elebike"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 238
    .line 239
    invoke-interface {v0, v2, v4}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->removeAllFragmentsWithoutRoot()V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 263
    .line 264
    iget v3, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->t:I

    .line 265
    .line 266
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v5, v16

    .line 269
    .line 270
    move-object/from16 v4, v17

    .line 271
    .line 272
    invoke-interface {v2, v4, v5, v3, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getRouteLineIntent(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;ILjava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->startPage(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    move-object/from16 v18, v2

    .line 281
    .line 282
    move v2, v0

    .line 283
    invoke-static/range {v18 .. v18}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 288
    .line 289
    const/16 v1, 0x2724

    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void
.end method

.method public final requestRouteRideNavi(ILcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isNetOpen(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object v1, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->endPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->endPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

    .line 28
    .line 29
    iget v2, v2, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0x2711

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 41
    .line 42
    invoke-interface {p2, p1, v4}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string/jumbo v3, "bike"

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v3, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v3, "elebike"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 84
    .line 85
    invoke-interface {p2, p1, v4}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getRideNaviIntent(Lcom/autonavi/common/model/POI;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->startPage(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 116
    .line 117
    const/16 v0, 0x2724

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final searchBusLine(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isNetOpen(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 27
    .line 28
    const/16 p3, 0x2711

    .line 29
    .line 30
    invoke-interface {p2, p1, p3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p3, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->hasGps()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 53
    .line 54
    const/16 p3, 0x2735

    .line 55
    .line 56
    invoke-interface {p2, p1, p3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/autonavi/common/model/GeoPoint;->getCity()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 97
    .line 98
    invoke-interface {v0, p2, p3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getBusLineIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->startPage(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 111
    .line 112
    const/16 p3, 0x2724

    .line 113
    .line 114
    invoke-interface {p2, p1, p3}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final searchSubwayLine(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->isNetOpen(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object p2, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->hasGps()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 35
    .line 36
    const/16 v0, 0x2735

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->getSubWayIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->startPage(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 97
    .line 98
    const/16 v0, 0x2724

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->notifyResult(II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;->a:Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;

    .line 2
    .line 3
    return-void
.end method
