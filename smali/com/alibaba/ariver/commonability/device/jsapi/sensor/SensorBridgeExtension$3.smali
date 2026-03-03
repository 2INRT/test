.class public final Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;
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
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;->b:Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;->a:Lcom/alibaba/ariver/app/api/Page;

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
    .locals 2

    .line 1
    const-string/jumbo p2, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/SensorBridgeExtension$3;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "compassChange"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
