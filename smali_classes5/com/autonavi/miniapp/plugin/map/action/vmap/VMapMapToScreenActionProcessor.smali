.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMapToScreenActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# static fields
.field private static final INVALID_POSITION:Ljava/lang/String; = "\u5750\u6807\u8f6c\u6362\u8d85\u51fa\u8303\u56f4"

.field private static final TAG:Ljava/lang/String; = "MapToScreenActionProcessor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mapToScreen"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v3, "latitude"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string/jumbo v5, "longitude"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string/jumbo v1, "params, lat:"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, ", lon: "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7, v3, v4}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v7, "MapToScreenActionProcessor"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonValid(DD)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v8, "\u5750\u6807\u8f6c\u6362\u8d85\u51fa\u8303\u56f4"

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static {v9, v8}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->getLatLngToScreenPoint(DD)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, "out: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-double v14, v3

    .line 110
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v3, v3

    .line 121
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    float-to-double v10, v5

    .line 124
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    float-to-double v12, v5

    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    move-wide/from16 v16, v3

    .line 130
    .line 131
    invoke-static/range {v10 .. v19}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isPointValid(DDDDD)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    invoke-static {v9, v8}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->px2dp(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    float-to-double v5, v5

    .line 161
    invoke-static {v5, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertScreenDP(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string/jumbo v6, "x"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-static {v4, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->px2dp(Landroid/content/Context;F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v4, v1

    .line 182
    invoke-static {v4, v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertScreenDP(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v4, "y"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    const/4 v1, 0x2

    .line 201
    const-string/jumbo v3, "invalid parameter!"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
