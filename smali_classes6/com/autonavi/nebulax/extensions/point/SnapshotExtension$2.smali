.class Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/WorkerCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;->sendCanRenderEvent(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/point/SnapshotExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onWorkerCreatedListener(Lcom/alibaba/ariver/engine/api/Worker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/SnapshotExtension$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "nbcomponent.canrender"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
