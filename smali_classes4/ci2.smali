.class public final Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci2$b;
    }
.end annotation


# static fields
.field public static n:Z = false


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/autonavi/map/widget/ProgressDlg;

.field public f:Z

.field public volatile g:Lci2$b;

.field public h:Z

.field public i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

.field public j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

.field public volatile k:Z

.field public l:Z

.field public m:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "GpsMapController"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "animateToMapCenter centerX:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, ", centerY:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, ", lx:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, ", ly:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, ", vMapPageId:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, ", isFirstGetLocation: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v3, p0, Lci2;->h:Z

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    :cond_1
    iget-boolean v1, p0, Lci2;->h:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/high16 v3, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual {v2, v6, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapLevel(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v12}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->animateTo(Ljava/lang/String;DDD)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lci2;->h:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->animateTo(Ljava/lang/String;DDD)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_0
    return-void

    .line 227
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v3, "animateToMapCenter geoLocation:"

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, " mMapView:"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final animToGPSLocationCenter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->getBtnSerialType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->getLastState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapNeedForceDrawLabel(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x7

    .line 46
    const/4 v3, 0x1

    .line 47
    const-class v4, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "201"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->lockMapAngle(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v1, 0x5

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_8
    new-instance v0, Lci2$b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lci2$b;-><init>(Lci2;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lci2;->g:Lci2$b;

    .line 151
    .line 152
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_1
    return-void
.end method

.method public final b()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final doLocation(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lci2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lci2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lci2$a;-><init>(Lci2;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAnimateToGpsLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lci2;->k:Z

    .line 3
    .line 4
    iput-object p1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 5
    .line 6
    iput-object p2, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 7
    .line 8
    return-void
.end method

.method public final isGpsAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lockGpsButton3D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->getBtnSerialType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Lci2$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lci2$b;-><init>(Lci2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lci2;->g:Lci2$b;

    .line 54
    .line 55
    iget-object v0, p0, Lci2;->g:Lci2$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final onGetLocationFailure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lci2;->onGetLocationSuccess()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsOn(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method public final onGetLocationSuccess()V
    .locals 14

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "GpsMapController"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "onGetLocationSuccess loc == null"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "onGetLocationSuccess gp == null"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->isGpsON()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsOn(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v5, p0, Lci2;->l:Z

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v7, "onGetLocationSuccess gpx:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v7, " gpy:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, " mAttachGps:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p0, Lci2;->k:Z

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, " engineId:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v5}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-boolean v4, p0, Lci2;->l:Z

    .line 136
    .line 137
    iget-boolean v5, p0, Lci2;->k:Z

    .line 138
    .line 139
    const-string/jumbo v6, "gps"

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v6, v5, v13}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->attachBusiness(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-class v8, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 174
    .line 175
    invoke-interface {v5}, Lcom/amap/bundle/location/ILiteLocationProvider;->getCurrentLocation()Lcom/amap/location/type/location/Location;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static/range {v8 .. v13}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->updateBusinessLocation(DDFI)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v4}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->enableAutomaticGetLocation(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, p0, Lci2;->k:Z

    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v5, v7}, Lcom/amap/location/api/ILocationService;->requestCallBackPos(I)J

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const-class v6, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 216
    .line 217
    const-string/jumbo v8, ""

    .line 218
    .line 219
    .line 220
    const-class v9, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v1, v7}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, v8}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setIndoorCurrentFloor(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string/jumbo v10, "indoor"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    iget-object v5, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 268
    .line 269
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v11, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 292
    .line 293
    invoke-interface {v11}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v11}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->getCurrentMapIndoorFloor()Lqh3;

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_e

    .line 311
    .line 312
    iget-object v5, v5, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    iget-object v1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 321
    .line 322
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v8}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setIndoorCurrentFloor(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    iget-object v5, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 331
    .line 332
    invoke-interface {v5}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setIndoorCurrentFloor(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;->onUseNetworkLocation()V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 356
    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-interface {v1, v7}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 363
    .line 364
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    iget-object v1, p0, Lci2;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 371
    .line 372
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v8}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setIndoorCurrentFloor(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_1
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->isGpsCenterLocked()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->isGpsCenter3DLocked()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setLastFixState()V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v1, p0, Lci2;->m:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-interface {v1, v3}, Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;->onLocationChanged(Lcom/autonavi/common/model/GeoPoint;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v3, "onGetLocationSuccess#splashyLocate="

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, p0, Lci2;->c:Z

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v3, " #isDrawFirstFrame = "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-boolean v3, Lci2;->n:Z

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v3, " doLocation "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-boolean v3, p0, Lci2;->f:Z

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v3, "basemap.mapbase"

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v2, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, p0, Lci2;->c:Z

    .line 449
    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    sget-boolean v1, Lci2;->n:Z

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    iget-boolean v1, p0, Lci2;->d:Z

    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {p0}, Lci2;->a()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x10

    .line 478
    .line 479
    if-lt v1, v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v2, 0x11

    .line 490
    .line 491
    if-le v1, v2, :cond_12

    .line 492
    .line 493
    :cond_11
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->updateZoomButtonState()V

    .line 502
    .line 503
    .line 504
    :cond_12
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v2, 0xf

    .line 509
    .line 510
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapNeedForceDrawLabel(I)V

    .line 511
    .line 512
    .line 513
    :cond_13
    if-eqz v0, :cond_14

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setDSLGpsState(I)V

    .line 520
    .line 521
    .line 522
    :cond_14
    iget-object v0, p0, Lci2;->m:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;->onFirstTimeLocationSuccess()V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->setShow3DCityMode()V

    .line 534
    .line 535
    .line 536
    iput-boolean v7, p0, Lci2;->c:Z

    .line 537
    .line 538
    :cond_16
    iget-boolean v0, p0, Lci2;->b:Z

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    iget-boolean v0, p0, Lci2;->a:Z

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    iput-boolean v4, p0, Lci2;->a:Z

    .line 547
    .line 548
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/api/IMapEventListener;->onFirstGetLocation()V

    .line 557
    .line 558
    .line 559
    :cond_17
    iget-boolean v0, p0, Lci2;->f:Z

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iput-boolean v7, p0, Lci2;->f:Z

    .line 564
    .line 565
    iget-object v0, p0, Lci2;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-object v0, p0, Lci2;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-virtual {p0}, Lci2;->a()V

    .line 581
    .line 582
    .line 583
    :cond_19
    return-void
.end method

.method public final resetGpsBtn3DTo2D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->isGpsCenter3DLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setAnimateToGpsLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lci2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDSLGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setDSLGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDSLGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setDSLGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsAttached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lci2;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lci2;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized setIsDrawFirstFrame(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-boolean p1, Lci2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2;->m:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedReportUserInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lci2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unLockGpsButton()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lci2;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lci2;->j:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-interface {v2, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->setGpsState(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/IGpsLayer;->setShowMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lci2;->b()Lcom/autonavi/map/mapinterface/IMapView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapNeedForceDrawLabel(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
