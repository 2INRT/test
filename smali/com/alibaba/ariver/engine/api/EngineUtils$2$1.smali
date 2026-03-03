.class Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/EngineUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

.field final synthetic val$jo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/EngineUtils$2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWorkerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->this$0:Lcom/alibaba/ariver/engine/api/EngineUtils$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;->val$jo:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
