.class public Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iMapStyleChangeListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

.field private mActivityId:I

.field private mIsRegisteredMainMapEventListener:Z

.field private mIsRegisteredMainMapEventListenerGlobal:Z

.field private mIsRegisteredVMapStyleChange:Z

.field private mIsToEnterMiniQuickService:Z

.field private mLogoStatusTracker:Lpb3;

.field private mMainMapEventListener:Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

.field private mMainMapEventListenerGlobal:Lre3;

.field private mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field private mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field private mUserMapTouch:Z

.field private mVmapBlankClickListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mUserMapTouch:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListener:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListenerGlobal:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsToEnterMiniQuickService:Z

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$1;-><init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListener:Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$2;-><init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mVmapBlankClickListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$3;-><init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListenerGlobal:Lre3;

    .line 47
    .line 48
    new-instance v0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;-><init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->iMapStyleChangeListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mActivityId:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mUserMapTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mUserMapTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsToEnterMiniQuickService:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsToEnterMiniQuickService:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lpb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mLogoStatusTracker:Lpb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;Lpb3;)Lpb3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mLogoStatusTracker:Lpb3;

    .line 2
    .line 3
    return-object p1
.end method

.method private logBlankClick()V
    .locals 13

    .line 1
    const-string/jumbo v0, "itemId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "status"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "lon"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "lat"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "from"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "type"

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    invoke-interface {v6, v8}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v8, v10, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    sget-object v11, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 73
    .line 74
    invoke-static {v11}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    float-to-double v11, v11

    .line 83
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v6, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v6, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v8, ""

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 143
    .line 144
    invoke-static {v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "1"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "amap.P00001.0.B156"

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v0, v1, v2, v6}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private registerMainMapEventListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListener:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListener:Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mActivityId:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mVmapBlankClickListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private registeronVMapStyleChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredVMapStyleChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mActivityId:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->iMapStyleChangeListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredVMapStyleChange:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private unRegisteronVMapStyleChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredVMapStyleChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mActivityId:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->iMapStyleChangeListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredVMapStyleChange:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private unregisterMainMapEventListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListener:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListener:Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mActivityId:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mVmapBlankClickListener:Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unRegisterListener(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doOnBlankClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isTabTouchDoing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isQSTouchDoing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setIsOnBlankDoing(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->logBlankClick()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "MainMapMapEvent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    const-string/jumbo v2, "handleBlankEventByAJX"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-boolean v2, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, "isAJXHandleImmersiveState / error:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v2, "basemap.maphome"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "MapHomeUtil"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mPage:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 98
    .line 99
    iget-object v0, v0, Lyf0;->d:Lih3;

    .line 100
    .line 101
    iget-object v0, v0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/event/IMapEvent;->onBlankClick()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return v1
.end method

.method public onPageStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mUserMapTouch:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->unregisterMainMapEventListenerGlobal()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->registerMainMapEventListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->registeronVMapStyleChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mUserMapTouch:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->unregisterMainMapEventListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->registerMainMapEventListenerGlobal()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->unRegisteronVMapStyleChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerMainMapEventListenerGlobal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListenerGlobal:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListenerGlobal:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListenerGlobal:Lre3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterMainMapEventListenerGlobal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListenerGlobal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mIsRegisteredMainMapEventListenerGlobal:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMapEventService:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->mMainMapEventListenerGlobal:Lre3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
