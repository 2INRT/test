.class Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;->sendPushWorkerMessage(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bridgeMessage:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$worker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;->val$bridgeMessage:Lcom/alibaba/fastjson/JSONObject;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$2;->val$bridgeMessage:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
