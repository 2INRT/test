.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/bluetooth/workflow/WorkflowUnit<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ERROR_CODE_BLE_NOT_INIT:I

.field private final ERROR_CODE_BLE_OFF:I

.field private final ERROR_CODE_BLE_SUPPORT:I

.field private mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

.field private mErrorCode:I


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_SUPPORT:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_OFF:I

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->ERROR_CODE_BLE_NOT_INIT:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    const-string/jumbo v3, "errorMessage"

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x2711

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "\u5f53\u524d\u84dd\u7259\u9002\u914d\u5668\u4e0d\u53ef\u7528"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316\u84dd\u7259\u9002\u914d\u5668"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v1, "\u84dd\u7259\u672a\u6253\u5f00"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isSupportBLE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2711

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->getBluetoothState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->OFF:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->isOpened()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2710

    .line 43
    .line 44
    iput v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->mErrorCode:I

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEStateUnit;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
