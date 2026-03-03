.class public final Ltq;
.super Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter<",
        "Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lv35;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageCreated()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->f:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapModeState(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->g:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v3, "data_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I

    .line 45
    .line 46
    const-string/jumbo v3, "route_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->j:I

    .line 54
    .line 55
    const-string/jumbo v3, "event_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->b:I

    .line 63
    .line 64
    const-string/jumbo v3, "focusIndex"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->c:I

    .line 72
    .line 73
    const-string/jumbo v3, "result_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getLongArray(Ljava/lang/String;)[J

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->d:[J

    .line 81
    .line 82
    const-string/jumbo v3, "detail_weather"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->o:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v3, "opanlayer_lon"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->k:D

    .line 99
    .line 100
    const-string/jumbo v3, "opanlayer_lat"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->l:D

    .line 108
    .line 109
    const-string/jumbo v3, "opanlayer_z"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->m:I

    .line 117
    .line 118
    const-string/jumbo v3, "opanlayer_poiId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->n:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v3, "detailInfo"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-eq v3, v4, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-ne v3, v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    const-string/jumbo v0, "AjxRouteTripResultEventDetailPage"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "parseDetailInfo --json is empty"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "detailType"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I

    .line 175
    .line 176
    const-string/jumbo v1, "focusedDetailInfo"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const-string/jumbo v6, "EventId"

    .line 187
    .line 188
    .line 189
    if-eq v3, v5, :cond_5

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-eq v3, v5, :cond_4

    .line 193
    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    if-eq v3, v5, :cond_5

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    if-eq v3, v5, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :try_start_1
    const-string/jumbo v3, "SubType"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lt v3, v4, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    if-gt v3, v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->i:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->i:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->b:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->h:Z

    .line 32
    .line 33
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->v:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$b;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->o:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->d:[J

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    iget-object v5, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->d:[J

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    aget-wide v6, v5, v4

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v4, "routeSetId"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "incidentId"

    .line 114
    .line 115
    .line 116
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "focusIndex"

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "type"

    .line 130
    .line 131
    .line 132
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "routeType"

    .line 138
    .line 139
    .line 140
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->j:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "forbiddenId"

    .line 146
    .line 147
    .line 148
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->i:I

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "lon"

    .line 154
    .line 155
    .line 156
    iget-wide v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->k:D

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v3, "lat"

    .line 162
    .line 163
    .line 164
    iget-wide v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->l:D

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "z"

    .line 170
    .line 171
    .line 172
    iget v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->m:I

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v3, "poiID"

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "detailInfo"

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    iget-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lnp;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 209
    .line 210
    invoke-direct {v3, v0, v4}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 216
    .line 217
    const-string/jumbo v4, "path://amap_bundle_drive_web/src/car/result_page/event_detail/TripEventDetailPage.page.js"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "TRIP_EVENT_DETAIL"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v1, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onResume(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v2, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->a:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/16 v4, 0x2329

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapTime(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-interface {v1, v2, v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x2329

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->f:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v3, v4}, Lcom/autonavi/map/mapinterface/IMapView;->getMapTime(Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v0, v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->g:I

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
