.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppShowRouteProxy"


# instance fields
.field private mCanUseExtParam:Z

.field private mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mCanUseExtParam:Z

    .line 7
    .line 8
    return-void
.end method

.method private commonCalcRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy$1;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->calcRoute(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getCalcRouteParam(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "showRouteParam is null "

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->getExtraParma(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mCanUseExtParam:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "showRoute: extraParams"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->extraParams:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->checkRouteParam(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->SEARCH_TYPES:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->searchType:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "showRouteParam "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->calcType:I

    .line 82
    .line 83
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->startPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->startLat:D

    .line 91
    .line 92
    iput-wide v2, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lat:D

    .line 93
    .line 94
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->startLng:D

    .line 95
    .line 96
    iput-wide v2, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lon:D

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput v2, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->type:I

    .line 100
    .line 101
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->endPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->endLat:D

    .line 109
    .line 110
    iput-wide v3, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lat:D

    .line 111
    .line 112
    iget-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->endLng:D

    .line 113
    .line 114
    iput-wide v3, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lon:D

    .line 115
    .line 116
    iput v2, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->type:I

    .line 117
    .line 118
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->throughPoints:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->throughPoints:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->midPOI:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->throughPoints:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam$LatLng;

    .line 158
    .line 159
    new-instance v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam$LatLng;->lat:D

    .line 165
    .line 166
    iput-wide v5, v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lat:D

    .line 167
    .line 168
    iget-wide v5, v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam$LatLng;->lng:D

    .line 169
    .line 170
    iput-wide v5, v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lon:D

    .line 171
    .line 172
    iput v2, v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->type:I

    .line 173
    .line 174
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->midPOI:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->midPOI:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x3

    .line 186
    if-lt v3, v4, :cond_3

    .line 187
    .line 188
    :cond_4
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->searchType:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->transformRouteMode(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->routeMode:I

    .line 195
    .line 196
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->transformStrategy(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->strategy:I

    .line 201
    .line 202
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->transformType(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->type:I

    .line 207
    .line 208
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteHelper;->transformConstrainCode(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->constrainCode:I

    .line 213
    .line 214
    iput v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->travelCalcNumber:I

    .line 215
    .line 216
    return-object v0
.end method

.method private getExtraParma(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;->extraParams:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "showRoute transform json fail, "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1
.end method


# virtual methods
.method public showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;II)V

    return-void
.end method

.method public showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;II)V
    .locals 1

    .line 2
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;II)V

    return-void

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showRoute transform json fail, "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 5
    const-string/jumbo p3, "invalid json param"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public showRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;II)V
    .locals 2

    .line 6
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->getCalcRouteParam(Lcom/autonavi/miniapp/plugin/map/route/MiniAppRouteParam;)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x2

    .line 7
    const-string/jumbo v1, "invalid json param"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    invoke-virtual {v0, p4, p3}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->setMapViewWidthHeight(II)V

    if-eqz p2, :cond_1

    .line 9
    iget p3, p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->routeMode:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    .line 10
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->mMiniAppShowRouteManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->calcBusRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)V

    .line 11
    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteProxy;->commonCalcRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)V

    :goto_0
    return-void
.end method
