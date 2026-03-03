.class Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->access$200(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "TaskStatusAnalysis"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "destroy by timeout"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
