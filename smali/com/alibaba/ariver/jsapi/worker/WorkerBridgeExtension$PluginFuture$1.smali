.class Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "download error: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$202(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$pluginResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;->this$1:Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;->access$100(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
