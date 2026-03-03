.class public Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;
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
.field private mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "errorMessage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "\u672a\u77e5\u9519\u8bef"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->mBetterBleService:Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/BLEServiceUnit;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
