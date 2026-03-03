.class Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scheduleNext()V
    .locals 2

    .line 1
    const-string/jumbo v0, "StandardPipeline"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "StandardPipeline.scheduleNext()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->access$000(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
