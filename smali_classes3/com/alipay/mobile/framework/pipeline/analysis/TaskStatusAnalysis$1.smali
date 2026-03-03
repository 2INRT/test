.class Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;
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
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isTargetRecord(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onEndRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->access$100(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartRecord(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
