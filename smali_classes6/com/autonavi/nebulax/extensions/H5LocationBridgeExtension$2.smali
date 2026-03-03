.class Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->registerFgBgReceiver(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "receive msg: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "H5LocationBridgeExtension"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "backgroundLocationReceiver, turn to foreground"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->access$100(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo p2, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "backgroundLocationReceiver, turn to background"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->access$200(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
