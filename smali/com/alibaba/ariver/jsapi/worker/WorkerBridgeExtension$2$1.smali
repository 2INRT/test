.class Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
