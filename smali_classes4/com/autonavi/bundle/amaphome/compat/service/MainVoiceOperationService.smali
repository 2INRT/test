.class public final Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapLayerSetting()Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/core/MapLayerSettingModule;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Lcom/autonavi/map/core/MapLayerSettingModule;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final moveMapView(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->isServiceRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v6, v0

    .line 78
    move v3, p1

    .line 79
    move v4, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lc24;->e(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;IIFI)Lcom/autonavi/common/model/GeoPoint;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-int p2, v4

    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    cmpl-double v7, v0, v4

    .line 103
    .line 104
    if-lez v7, :cond_4

    .line 105
    .line 106
    and-int/lit8 v4, p2, 0x1

    .line 107
    .line 108
    if-eq v4, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    mul-int/lit16 v7, p2, 0xb4

    .line 115
    .line 116
    int-to-double v7, v7

    .line 117
    sub-double/2addr v4, v7

    .line 118
    sub-double/2addr v4, v2

    .line 119
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {p1, v4, v5, v7, v8}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    mul-int/lit16 v7, p2, 0xb4

    .line 132
    .line 133
    int-to-double v7, v7

    .line 134
    sub-double/2addr v4, v7

    .line 135
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {p1, v4, v5, v7, v8}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 143
    .line 144
    cmpg-double v7, v0, v4

    .line 145
    .line 146
    if-gez v7, :cond_7

    .line 147
    .line 148
    and-int/lit8 v0, p2, 0x1

    .line 149
    .line 150
    if-eq v0, v6, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    :goto_1
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    mul-int/lit16 p2, p2, 0xb4

    .line 161
    .line 162
    int-to-double v4, p2

    .line 163
    add-double/2addr v0, v4

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    mul-int/lit16 p2, p2, 0xb4

    .line 182
    .line 183
    int-to-double v2, p2

    .line 184
    add-double/2addr v0, v2

    .line 185
    neg-double v0, v0

    .line 186
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 194
    .line 195
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    .line 209
    .line 210
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapCenter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    .line 219
    .line 220
    .line 221
    nop

    .line 222
    :cond_8
    :goto_3
    return-void
.end method

.method public final setVoiceOperationServiceDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;)V
    .locals 0

    return-void
.end method

.method public final voiceCloseTraffic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final voiceMixMaxZoom()[F
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v2, v0, v3

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final voiceOpenTraffic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final voiceZoomInDiffMainMap(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    cmpl-float p1, v1, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2728

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2710

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/16 p1, 0x2724

    .line 46
    .line 47
    return p1
.end method

.method public final voiceZoomInMainMap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMaxZoomLevel()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2728

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setZoomIn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2710

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/16 v0, 0x2724

    .line 52
    .line 53
    return v0
.end method

.method public final voiceZoomOutDiffMainMap(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr v1, p1

    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    cmpg-float p1, v1, p1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2729

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2710

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const/16 p1, 0x2724

    .line 50
    .line 51
    return p1
.end method

.method public final voiceZoomOutMainMap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMinZoomLevel()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2729

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setZoomOut(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2710

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/16 v0, 0x2724

    .line 56
    .line 57
    return v0
.end method
