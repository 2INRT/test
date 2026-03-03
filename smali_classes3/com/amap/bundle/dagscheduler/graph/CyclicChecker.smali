.class interface abstract Lcom/amap/bundle/dagscheduler/graph/CyclicChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract detect(Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/DependencyGraph<",
            "TT;TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/dagscheduler/graph/GraphCycleDetectedException;
        }
    .end annotation
.end method
