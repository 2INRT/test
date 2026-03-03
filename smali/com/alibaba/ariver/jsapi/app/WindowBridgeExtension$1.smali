.class Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callParam:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ariver_pushWindowInterceptCloseCurrent"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
