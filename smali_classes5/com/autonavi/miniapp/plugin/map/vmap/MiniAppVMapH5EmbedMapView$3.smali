.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastNotifyJson:Lcom/alibaba/fastjson/JSONObject;

.field private prevScenicPoiid:Ljava/lang/String;

.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBlankTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;->lat:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "latitude"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;->lon:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "longitude"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v2, "element"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v1, "nbcomponent.map.bindtap"

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "map.event#tap"

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onCalloutClick "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "markerId"

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "element"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "latitude"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v2, "longitude"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "data"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo v1, "nbcomponent.map.bindcallouttap"

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "map.event#callouttap"

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCustomCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onCustomCalloutClick "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$800(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "markerId"

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v3, "element"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v3, "latitude"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v2, "longitude"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "data"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string/jumbo v1, "nbcomponent.map.bindcustomcallouttap"

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo v0, "map.event#customcallouttap"

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string/jumbo v0, "onCustomCalloutClick, callOnCustomCalloutTap is false, dispatch to marker click"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->onMarkerClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public onIndoorStateChange(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string/jumbo v0, "state"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    const-string/jumbo v1, "poiId"

    .line 38
    .line 39
    .line 40
    iget-object v2, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "activeFloorIndex"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->activeFloorIndex:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "activeFloorInfoIndex"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorNames:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "floorNames"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v1, v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p3, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->floorIndexs:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string/jumbo p3, "floorIndexes"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string/jumbo p3, "building"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string/jumbo v0, "element"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->lastNotifyJson:Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->lastNotifyJson:Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    const-string/jumbo p3, "data"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v0, "indoor event: "

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const-string/jumbo v0, "MiniAppVMapH5EmbedMapView"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo p3, "nbcomponent.map.bindindoormapstatechange"

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-interface {p2, p3, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo p2, "map.event#indoormapstatechange"

    .line 229
    .line 230
    .line 231
    const/4 p3, 0x1

    .line 232
    invoke-static {p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public onLongPress(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;->lat:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "latitude"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;->lon:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "longitude"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v2, "element"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v1, "nbcomponent.map.bindlongpress"

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "map.event#longpress"

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onMarkerClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onMarkerClick "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "markerId"

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->id:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "element"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->latitude:D

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->longitude:D

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v7, "latitude"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v7, "longitude"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v7, "bindmarkertp, data.latitude="

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, ",data.longitude="

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "data"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo v1, "nbcomponent.map.bindmarkertap"

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v0, "map.event#markertap"

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onPoiTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$700(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;->mapy:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "latitude"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;->mapx:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "longitude"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "name"

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;->poiName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "poiId"

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;->poiID:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v1, "element"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "data"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v1, "bindpoitap, event: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "nbcomponent.map.bindpoitap"

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo v0, "map.event#poitap"

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onPolylineClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "element"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "overlayId"

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;->id:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "overlayType"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "polyline"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "onPolylineClick, event: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "nbcomponent.map.bindoverlaytap"

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onRegionChangeBegin(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "regionChangedType"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "begin"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lat:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "latitude"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lon:D

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "longitude"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->scale:D

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertScale(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v3, "scale"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->skew:D

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertDegree(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v3, "skew"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v2, v2, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->rotate:D

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertAngle(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, "rotate"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v3, "element"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    const-string/jumbo p1, "gesture"

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo p1, "update"

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string/jumbo v2, "causedBy"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo p1, "data"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string/jumbo v1, "nbcomponent.map.bindregionchange"

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string/jumbo v0, "map.event#regionchange"

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onRegionChangeEnd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "regionChangedType"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "end"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lat:D

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lon:D

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapLevel()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-double v3, v3

    .line 84
    iput-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->scale:D

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCameraDegree()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-double v3, v3

    .line 107
    iput-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->skew:D

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getMapAngle()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    float-to-double v3, v3

    .line 130
    iput-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->rotate:D

    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lat:D

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v3, "latitude"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->lon:D

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v3, "longitude"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->scale:D

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertScale(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string/jumbo v3, "scale"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->skew:D

    .line 205
    .line 206
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertDegree(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v3, "skew"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v3, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$RegionChangeState;->rotate:D

    .line 227
    .line 228
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertAngle(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v3, "rotate"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string/jumbo v3, "element"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    const-string/jumbo p1, "gesture"

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    const-string/jumbo p1, "update"

    .line 265
    .line 266
    .line 267
    :goto_0
    const-string/jumbo v0, "causedBy"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string/jumbo p1, "data"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string/jumbo v0, "nbcomponent.map.bindregionchange"

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string/jumbo v0, "map.event#regionchange"

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->logMapUsage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onScenicStateChange(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onScenicStateChange "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->prevScenicPoiid:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->prevScenicPoiid:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo p1, "onScenicStateChange, no callbackPoiId, abort"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v5, "element"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "show"

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string/jumbo v0, "hide"

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string/jumbo v4, "state"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "poiId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "scenicInfo"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, "data"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v0, "bindscenicmapstatechange, event: "

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo v0, "nbcomponent.map.bindscenicmapstatechange"

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
    .locals 0

    return-void
.end method

.method public onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$500(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/map/util/ElementProvider;->getElement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "element"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;->translateMarkerId:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v2, "translateMarkerId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "onTranslateMarkerFinish, event: "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v1, "MiniAppVMapH5EmbedMapView"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;->access$600(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapH5EmbedMapView;)Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v1, "nbcomponent.map.animationEnd"

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
