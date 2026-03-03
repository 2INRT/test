.class Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->openEmbeddedMiniProgram(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->filterStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$appId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string/jumbo v6, ""

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->startApp(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
