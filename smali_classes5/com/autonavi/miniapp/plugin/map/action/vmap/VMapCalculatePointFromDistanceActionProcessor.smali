.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VMapCalculatePointFromDistanceActionProcessor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "calculatePointFromDistance"

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
    .locals 13

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/calculatePointFromDistance\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->logAndSendRemoteError(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->longitude:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->latitude:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/ae/route/model/GeoPoint;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->x:I

    .line 52
    .line 53
    iget v2, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->y:I

    .line 54
    .line 55
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->distance:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->meterToP20(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "calculate point: {x: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->x:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, ", y: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->y:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, ", distance: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->distance:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, ", radius: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, ",lat: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->latitude:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, ", lon: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->longitude:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "}"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v6, "VMapCalculatePointFromDistanceActionProcessor"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->x:I

    .line 148
    .line 149
    int-to-double v7, v2

    .line 150
    int-to-double v1, v1

    .line 151
    iget-object v9, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->direction:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/high16 v10, 0x42b40000    # 90.0f

    .line 158
    .line 159
    sub-float/2addr v9, v10

    .line 160
    float-to-double v11, v9

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    mul-double v11, v11, v1

    .line 170
    .line 171
    add-double/2addr v11, v7

    .line 172
    double-to-int v7, v11

    .line 173
    iget v0, v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;->y:I

    .line 174
    .line 175
    int-to-double v8, v0

    .line 176
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapCalculatePointFromDistanceActionProcessor$CalculatePointFromDistanceParam;->direction:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-float/2addr p1, v10

    .line 183
    float-to-double v10, p1

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    mul-double v10, v10, v1

    .line 193
    .line 194
    add-double/2addr v10, v8

    .line 195
    double-to-int p1, v10

    .line 196
    new-instance v0, Lcom/autonavi/jni/ae/route/model/GeoPoint;

    .line 197
    .line 198
    invoke-direct {v0, v7, p1}, Lcom/autonavi/jni/ae/route/model/GeoPoint;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    const-string/jumbo v10, "calculate point result: {x: "

    .line 210
    .line 211
    .line 212
    const-string/jumbo v11, ", lat: "

    .line 213
    .line 214
    .line 215
    invoke-static {v7, p1, v10, v3, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v8, v9}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonValid(DD)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_1

    .line 243
    .line 244
    const/16 p1, 0xb

    .line 245
    .line 246
    const-string/jumbo v0, "\u5750\u6807\u8f6c\u6362\u8d85\u51fa\u8303\u56f4"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLatitude()D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v2, "latitude"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/route/model/GeoPoint;->getLongitude()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string/jumbo v1, "longitude"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 303
    .line 304
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
