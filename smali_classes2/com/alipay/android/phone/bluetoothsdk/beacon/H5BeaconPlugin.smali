.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String; = "beaconServiceChange"

.field private static final EVENT_BEACON_UPDATE:Ljava/lang/String; = "beaconUpdate"

.field private static final FUNC_GET_BEACONS:Ljava/lang/String; = "getBeacons"

.field private static final FUNC_START_BEACON_DISCOVERY:Ljava/lang/String; = "startBeaconDiscovery"

.field private static final FUNC_STOP_BEACON_DISCOVERY:Ljava/lang/String; = "stopBeaconDiscovery"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_BEACONS:Ljava/lang/String; = "beacons"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_UUIDS:Ljava/lang/String; = "uuids"

.field private static final TAG:Ljava/lang/String; = "H5BeaconPlugin"

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

.field private myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "startBeaconDiscovery"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "stopBeaconDiscovery"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "getBeacons"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBeacons(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->getBeacons()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->success:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v1, "beacons"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBeacons()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->getErrorCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string/jumbo v3, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const-string/jumbo v3, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "errorMessage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "uuids"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->startBeaconDiscovery([Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendUUIDEmptyErrorBidgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStartBeaconDiscovery()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private stopBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->stopBeaconDiscovery()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->sendDefaultErrorBridgeResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logStopBeaconDiscovery()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "handleEvent, event:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "H5BeaconPlugin"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 35
    .line 36
    const-string/jumbo v0, "startBeaconDiscovery"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->startBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "stopBeaconDiscovery"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->stopBeaconDiscovery(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "getBeacons"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->getBeacons(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconService:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/H5BeaconPlugin;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;->setMyBeaconListener(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
