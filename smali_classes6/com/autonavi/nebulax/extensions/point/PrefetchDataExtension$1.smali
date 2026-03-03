.class Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;->onWorkerCreated(Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;

.field final synthetic val$worker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;Lcom/alibaba/ariver/engine/api/Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:PrefetchDataExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "prefetched data ready"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension$1;->val$worker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 11
    .line 12
    const-string/jumbo v1, "amapPrefetch"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/autonavi/nebulax/extensions/point/PrefetchDataExtension;->access$000(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
