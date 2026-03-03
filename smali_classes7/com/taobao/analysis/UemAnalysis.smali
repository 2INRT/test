.class public Lcom/taobao/analysis/UemAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/taobao/analysis/IFullTraceAnalysis;->end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static forceCommit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/taobao/analysis/IFullTraceAnalysis;->forceCommit(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getFalcoId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/analysis/IFullTraceAnalysis;->getFalcoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getTraceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/analysis/UemAnalysis;->getFalcoId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static registerStages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/taobao/analysis/IFullTraceAnalysis;->registerStages(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAnalysisDelegate(Lcom/taobao/analysis/IFullTraceAnalysis;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/analysis/UemAnalysis;->sAnalysisDelegate:Lcom/taobao/analysis/IFullTraceAnalysis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/taobao/analysis/IFullTraceAnalysis;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
