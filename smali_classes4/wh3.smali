.class public final Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lwh3;


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final b:Lcom/autonavi/map/core/IMapManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field private mDataSuccessListener:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwh3;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    const-string/jumbo v2, "mapHomeLayer"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lwh3;->mDataSuccessListener:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lwh3;->b:Lcom/autonavi/map/core/IMapManager;

    .line 43
    .line 44
    :cond_0
    new-instance v3, Lwh3$a;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lwh3$a;-><init>(Lwh3;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lwh3;->mDataSuccessListener:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 50
    .line 51
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lwh3;->mDataSuccessListener:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lsq5;->startSync()I

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "trafficEventAgreementAgree"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string/jumbo v2, "confirmTrafficReport"

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo v0, "1"

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v0, "0"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lyh3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string/jumbo v3, "item_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getItem_id()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "layer_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_id()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "layer_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLayer_type()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "icon"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getIcon()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "data"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "action_url"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getAction_url()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "start_time"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getStart_time()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "end_time"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getEnd_time()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "control"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getControl_status()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "switch"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getSwitch_status()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "level"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getLevel()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "toast"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getToast()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "is_new"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->isIs_new()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static b()Lwh3;
    .locals 2

    .line 1
    sget-object v0, Lwh3;->d:Lwh3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwh3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwh3;->d:Lwh3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwh3;

    .line 13
    .line 14
    invoke-direct {v1}, Lwh3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwh3;->d:Lwh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwh3;->d:Lwh3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(IZ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nTime:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nState:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapModeTimeSwitch(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalTrafficHighlight(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapModeTimeSwitch(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1, v5, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setTrafficHighlight(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v0, "201"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpl-float p0, p0, v0

    .line 88
    .line 89
    if-lez p0, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lwh3;->e(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    xor-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    invoke-static {p0}, Lwh3;->e(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-ne p0, v2, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    cmpl-float p0, p0, v0

    .line 114
    .line 115
    if-lez p0, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lwh3;->e(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    xor-int/lit8 p0, p1, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Lwh3;->e(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne p0, v3, :cond_7

    .line 128
    .line 129
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalPitchAngle(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapState3DModeOn(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lwh3;->e(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueInt:I

    .line 9
    .line 10
    iput-boolean p0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;->valueBool:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGestureOnOff(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Int32AndBoolInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static f(ZZ)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapTrafficState()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, p0, p1, v3, v4}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalEnableTrafficForceRefresh(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "101"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lwh3;->d(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwh3;->b:Lcom/autonavi/map/core/IMapManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntMode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalBuildTextureVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
