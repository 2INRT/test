.class Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->connectSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$fromRemoteDebug:Z

.field final synthetic val$header:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$multiple:Z

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$protocols:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic val$socketTaskID:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$multiple:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$socketTaskID:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$multiple:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$protocols:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$header:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$fromRemoteDebug:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
