.class public final Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv04;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrameFirst(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv04;->a:Lb14;

    .line 2
    .line 3
    iget-object v1, v0, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    const-string/jumbo v2, "app_onDrawFrameFirst:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "; surface:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "; engineID:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "AMapManager"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "paas.main"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lb14;->t:Lyp5;

    .line 51
    .line 52
    iget-wide v3, p1, Lyp5;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v7, p1, Lyp5;->b:J

    .line 65
    .line 66
    sub-long/2addr v3, v7

    .line 67
    const-string/jumbo v1, "SurfaceChecker"

    .line 68
    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v8, "app_onDrawFrameFirst: DrawFrameFirst after Destroy! DrawFirst-DestroyTime="

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v1, v3}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v8, "app_onDrawFrameFirst: Correct. DrawFirst-DestroyTime="

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v1, v3}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-wide v5, p1, Lyp5;->b:J

    .line 112
    .line 113
    :cond_2
    iget-object p1, v0, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/autonavi/map/activity/NewMapActivity;->postMapFirstFrameMsg()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lb14;->h:Lh14;

    .line 119
    .line 120
    invoke-virtual {p1}, Lh14;->restoreMapStateWithouMapMode()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lb14;->i:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setIsDrawFirstFrame(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->setMapFirstDraw()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean p1, v0, Lb14;->v:Z

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, v0, Lb14;->v:Z

    .line 160
    .line 161
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 162
    .line 163
    sget-object v1, Lcom/autonavi/minimap/bundle/setting/api/ISettingService$SharePreferenceName;->MapTextSizeSet:Lcom/autonavi/minimap/bundle/setting/api/ISettingService$SharePreferenceName;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v2, "map_text_size"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, ""

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string/jumbo v4, "std"

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    :cond_6
    const-string/jumbo p1, "small"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v1, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalTextScale(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalTextScale(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const-string/jumbo p1, "large"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const v1, 0x3f99999a    # 1.2f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalTextScale(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const-string/jumbo p1, "extra"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const v1, 0x3fb33333    # 1.4f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalTextScale(F)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_2
    iget-object p1, v0, Lb14;->b:Lcom/autonavi/map/core/GLMapViewGroup;

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/autonavi/map/core/GLMapViewGroup;->addScreenshotView()V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method

.method public final onDrawFrameFirstOnGLThread(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv04;->a:Lb14;

    .line 2
    .line 3
    iget-object v1, v0, Lb14;->d:Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/jni/startup/EngineLifeCycle$Token;->getRenderDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    const-string/jumbo v2, "app_onDrawFrameFirstOnGLThread:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "; surface:"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lb14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "; i:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "paas.main"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "AMapManager"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v7, ""

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const-string/jumbo v5, "U_DrawFrameFirstOnGLThread"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, ""

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lnb1;->a:Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sput-wide v1, Lr30;->l:J

    .line 72
    .line 73
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v1, 0x7f0e138e

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "T3"

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lr30;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lf74;->mark(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    const-string/jumbo v1, "U_firsttime"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    sput p1, Lt30;->b:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    const v3, 0x7f0e14ee

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v3, v0, Lb14;->o:J

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-wide/32 v3, 0x493e0

    .line 125
    .line 126
    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-gtz v0, :cond_3

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v0, v1, v3

    .line 134
    .line 135
    if-gtz v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string/jumbo v0, "type"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo v0, "time"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "amap.P00001.0.B200"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRenderDeviceCreated(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderDeviceDestroyed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceChanged(IIIII)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onSurfaceCreated(I)V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSurfaceCreated requestLocationPassive mMapManager:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lv04;->a:Lb14;

    .line 12
    .line 13
    iget-object v3, v2, Lb14;->h:Lh14;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v3, "AMapManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lb14;->j:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lw04;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lw04;-><init>(Lb14;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "U_SurfaceCreated_start"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, ""

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    const-string/jumbo v9, ""

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v13, "U_SurfaceCreated_end"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v14, ""

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string/jumbo v15, ""

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 75
    .line 76
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "indoor_map_switch"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Lb14;->g:Lj14;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lj14;->showIndoorBuilding(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMain:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setProcessIndoor(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceDestroy(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceRenderFrame(II)V
    .locals 0

    .line 1
    return-void
.end method
