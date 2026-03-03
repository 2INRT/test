.class final Lcom/alipay/mobile/worker/WorkerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WorkerManager;->sendPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/Worker;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->a:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onWorkerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->a:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/worker/WorkerManager$2;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
