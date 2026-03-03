.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$isSyncJsApiCall:Z

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$originalData:Ljava/lang/String;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$800(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$802(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;J)J

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$900(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "handleMsgFromJs after page ready. action= "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v15, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1200(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
