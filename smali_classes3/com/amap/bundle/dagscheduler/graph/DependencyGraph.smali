.class public interface abstract Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;
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
.method public abstract allNodes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/amap/bundle/dagscheduler/graph/Node;
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

.method public abstract getLeafNodes()Ljava/util/Set;
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

.method public abstract size()I
.end method
