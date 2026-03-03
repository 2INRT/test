.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "level"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "plugged"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "isCharging"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
