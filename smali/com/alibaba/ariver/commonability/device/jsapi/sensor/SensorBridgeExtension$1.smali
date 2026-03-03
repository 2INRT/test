.class public final Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/adapter/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;)Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, -0xa

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
