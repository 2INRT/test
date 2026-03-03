.class public final Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;->a:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Laa0;->j(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "latitude"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Laa0;->j(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "longitude"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "accurary"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v2, "bearing"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "data"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string/jumbo v2, "success"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$a;->a:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 104
    .line 105
    const-string/jumbo v3, "newContinuousLocation"

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v2, v3, v0, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "location result: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v2, "TinyAppContinueLocation"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const-string/jumbo v0, "location permission is closed, cancel ContinuousTimerTask."

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation;->e:Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/autonavi/nebulax/lbs/location/TinyAppContinueLocation$ContinuousLocationCallBack;->unRegisterReceiver()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
.end method
