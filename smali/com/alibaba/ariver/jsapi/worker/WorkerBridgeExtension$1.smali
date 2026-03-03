.class Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->createWorkerInner(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$userAgent:Ljava/lang/String;

.field final synthetic val$workerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerWorker in worker thread,workerId  :\t"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$engineProxy:Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$workerId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$userAgent:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
