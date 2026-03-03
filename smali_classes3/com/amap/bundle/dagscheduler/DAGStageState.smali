.class interface abstract Lcom/amap/bundle/dagscheduler/DAGStageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/graph/DependencyAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/dagscheduler/graph/DependencyAware<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract addFailedExecution(Ldy1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract decrementUnProcessedNodesCount()V
.end method

.method public abstract executeFailedCount()I
.end method

.method public abstract forcedStop()V
.end method

.method public abstract getCurrentPhase()I
.end method

.method public abstract getDiscontinuedNodes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end method

.method public abstract getFailedExecutions()Ley1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ley1<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract getGraphNode(Ljava/lang/Object;)Lcom/amap/bundle/dagscheduler/graph/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract getInitialNodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end method

.method public abstract getNonProcessedRootNodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end method

.method public abstract getProcessedNodes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end method

.method public abstract getUnProcessedNodesCount()I
.end method

.method public abstract graphSize()I
.end method

.method public abstract incrementUnProcessedNodesCount()V
.end method

.method public abstract isDiscontinuedNodesNotEmpty()Z
.end method

.method public abstract markDiscontinuedNodesProcessed()V
.end method

.method public abstract markProcessingDone(Lcom/amap/bundle/dagscheduler/graph/Node;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract onRecover()V
.end method

.method public abstract onTerminate()V
.end method

.method public abstract print(Lcom/amap/bundle/dagscheduler/graph/TraverserAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/TraverserAction<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract processAfterNoError(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeFailedExecution(Ldy1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentPhase(I)V
.end method

.method public abstract shouldProcess(Lcom/amap/bundle/dagscheduler/graph/Node;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract validate()V
.end method
