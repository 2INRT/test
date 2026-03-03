.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_BEACON_SERVICE_CHANGE:Ljava/lang/String; = "beaconServiceChange"

.field private static final EVENT_BEACON_UPDATE:Ljava/lang/String; = "beaconUpdate"

.field private static final KEY_AVAILABLE:Ljava/lang/String; = "available"

.field private static final KEY_BEACONS:Ljava/lang/String; = "beacons"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_DISCOVERING:Ljava/lang/String; = "discovering"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_UUIDS:Ljava/lang/String; = "uuids"


# instance fields
.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

.field private myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->getErrorCode()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->getErrorMessage()Ljava/lang/String;

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
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

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
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

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
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    const-string/jumbo v1, "error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    const-string/jumbo v0, "errorMessage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private typeOfArray(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public getBeacons(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->getBeacons()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->obj:Ljava/lang/Object;

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
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->onCreate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->setMyBeaconListener(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    return-void
.end method

.method public startBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, "uuids"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->typeOfArray(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->setErrorInfo(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendUUIDEmptyErrorBidgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public stopBeaconDiscovery(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->mIBeaconService:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;->stopBeaconDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->sendDefaultErrorBridgeResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
