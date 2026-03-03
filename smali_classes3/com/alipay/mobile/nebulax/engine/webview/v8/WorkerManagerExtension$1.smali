.class Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$node:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NXWorkerManager_prepareWorker"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->access$000()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "preloadWorker begin inner"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v3, "index.worker.js"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WorkerManagerExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
