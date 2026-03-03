.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
