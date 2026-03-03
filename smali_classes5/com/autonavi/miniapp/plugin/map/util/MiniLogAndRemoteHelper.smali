.class public Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPID:Ljava/lang/String; = "appId"

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final MESSAGE_ACTION_ADD_OVERLAYS_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/addOverlays\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_ACTION_CALCULATE_POINT_FROM_DISTANCE_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/calculatePointFromDistance\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_ACTION_CHANGE_MARKERS_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/changeMarkers\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_ACTION_GESTURE_ENABLE_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/gestureEnable\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_ACTION_GET_SCALE_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/getScale\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_ACTION_SHOW_SCALE_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/showsScale\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_NUMBER_ACTION_GESTURE_ENABLE_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u5904\u7406JSAPI/gestureEnable\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u6570\u5b57\u8f6c\u6362\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field public static final MESSAGE_RENDER_ERROR:Ljava/lang/String; = "\u5730\u56fe\u7ec4\u4ef6\u6e32\u67d3\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u539f\u56e0\uff1a\u89e3\u6790Json\u53d1\u751f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u8c03\u7528\u65f6\u4f20\u5165\u53c2\u6570!"

.field private static final SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field private static final SOURCE_TYPE_VALUE:Ljava/lang/String; = "fromNativeVMap"

.field private static final TAG:Ljava/lang/String; = "MiniLogAndRemoteHelper"

.field private static final TINYAPP_REMOTE_DEBUG_MTOP_REQUEST:Ljava/lang/String; = "tinyAppRemoteDebug_network_request"

.field private static final TINYAPP_REMOTE_DEBUG_MTOP_RESPONSE:Ljava/lang/String; = "tinyAppRemoteDebug_network_response"

.field private static final TINYAPP_REMOTE_ERROR:Ljava/lang/String; = "VMapError"

.field private static final TINYAPP_REMOTE_INFO:Ljava/lang/String; = "VMapInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static logAndSendRemoteError(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "MiniLogAndRemoteHelper"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lvp3;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "errorMessage"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "sourceType"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "fromNativeVMap"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "VMapError"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "console.error("

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->v8WorkSendMessage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static sendRemoteInfo(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvp3;->getInstance()Lvp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lvp3;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->getDsl()Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v1, "VMapInfo"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "console.info("

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper;->v8WorkSendMessage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static sendRemoteNetWorkReq(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "IO"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v9, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static sendRemoteNetWorkRes(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "IO"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v10, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p4

    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/miniapp/plugin/map/util/MiniLogAndRemoteHelper$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static v8WorkSendMessage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/PageNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/alibaba/ariver/app/PageNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    instance-of v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
