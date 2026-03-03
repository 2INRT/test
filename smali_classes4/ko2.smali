.class public final Lko2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lko2;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:F

.field public final o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lko2;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lto1;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lko2;->n:F

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x43e10000    # 450.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lto1;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lko2;->o:F

    .line 32
    .line 33
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->isMapHomePage()Z

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMinZoomLevel()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x40400000    # 3.0f

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    sget-boolean v0, Lyc1;->a:Z

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapModeTimeSwitch()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    sget-boolean v0, Lyc1;->a:Z

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1
.end method

.method public static b()Lko2;
    .locals 2

    .line 1
    sget-object v0, Lko2;->q:Lko2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lko2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lko2;->q:Lko2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lko2;

    .line 13
    .line 14
    invoke-direct {v1}, Lko2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lko2;->q:Lko2;

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
    sget-object v0, Lko2;->q:Lko2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "initCloudConfig error, Exception:"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lko2;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-class v1, Lko2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v5, p0, Lko2;->a:I

    .line 17
    .line 18
    if-eq v5, v4, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v6, "amap_basemap_config"

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-boolean v6, Lyc1;->a:Z

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lko2;->a:I

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "hiddenControl"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    iput v2, p0, Lko2;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    :try_start_3
    const-string/jumbo v6, "switch"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, Lko2;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    :try_start_5
    const-string/jumbo v4, "minDeviceScore"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v6, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 94
    .line 95
    iget v6, v6, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    if-ge v6, v4, :cond_5

    .line 100
    .line 101
    iput v2, p0, Lko2;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    :try_start_7
    const-string/jumbo v4, "weakGuideIntervalDay"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lko2;->b:I

    .line 114
    .line 115
    if-gtz v4, :cond_6

    .line 116
    .line 117
    iput v2, p0, Lko2;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    .line 119
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    :try_start_9
    const-string/jumbo v4, "strongGuideUrl"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lko2;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "strongGuideUrlSmall"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, Lko2;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v4, "weakGuideUrl2D"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lko2;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v4, "weakGuideUrl2DSmall"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lko2;->f:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v4, "weakGuideUrl3D"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Lko2;->g:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v4, "weakGuideUrl3DSmall"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Lko2;->h:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v4, "hotspotUrl"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lko2;->i:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "hotspotUrlSmall"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, Lko2;->j:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v4, "whitePointUrl"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, p0, Lko2;->k:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v4, "whitePointUrlSmall"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, p0, Lko2;->l:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v4, "followFingerUrl"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, p0, Lko2;->m:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_0
    :try_start_a
    iput v2, p0, Lko2;->a:I

    .line 223
    .line 224
    const-string/jumbo v5, "T2"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v6, "HiddenControlConfig"

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v6, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    :goto_2
    iget v0, p0, Lko2;->a:I

    .line 251
    .line 252
    if-ne v0, v3, :cond_7

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    :cond_7
    return v2

    .line 256
    :goto_3
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 257
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lko2;->o:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
