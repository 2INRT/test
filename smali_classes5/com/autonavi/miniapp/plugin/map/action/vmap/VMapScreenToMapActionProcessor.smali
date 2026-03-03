.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapScreenToMapActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# static fields
.field private static final INVALID_POSITION:Ljava/lang/String; = "\u5750\u6807\u8f6c\u6362\u8d85\u51fa\u8303\u56f4"

.field private static final TAG:Ljava/lang/String; = "ScreenToMapActionProcessor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "screenToMap"

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
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "x"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->dp2px(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "y"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->dp2px(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v6, v0

    .line 46
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v8, v0

    .line 57
    float-to-double v2, v1

    .line 58
    float-to-double v4, p1

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v11}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isPointValid(DDDDD)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string/jumbo v2, "\u5750\u6807\u8f6c\u6362\u8d85\u51fa\u8303\u56f4"

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "params, x:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, ", y: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v4, "ScreenToMapActionProcessor"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->getScreenPointToLatLng(FF)Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v0, v1, v5, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonValid(DD)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v2, "latitude"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo v1, "longitude"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v1, "result: "

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    const/4 p1, 0x2

    .line 206
    const-string/jumbo v0, "invalid parameter!"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
