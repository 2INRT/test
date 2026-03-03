.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# instance fields
.field private overlayKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "addOverlays"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->overlayKeys:Ljava/util/List;

    .line 13
    .line 14
    const-string/jumbo p2, "markers"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->overlayKeys:Ljava/util/List;

    .line 21
    .line 22
    const-string/jumbo p2, "polyline"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->overlayKeys:Ljava/util/List;

    .line 29
    .line 30
    const-string/jumbo p2, "circles"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->overlayKeys:Ljava/util/List;

    .line 37
    .line 38
    const-string/jumbo p2, "polygon"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private filterOutUnusedKeys(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->overlayKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapAddOverlaysActionProcessor;->filterOutUnusedKeys(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo p2, "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/addOverlays\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->logAndSendRemoteError(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->markers:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p2, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->addMarkers(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->circles:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->addCircles(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polyline:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->addPolylines(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj;->polygon:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->addPolygons(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
