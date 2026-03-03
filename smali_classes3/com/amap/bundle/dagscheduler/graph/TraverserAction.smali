.class public interface abstract Lcom/amap/bundle/dagscheduler/graph/TraverserAction;
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
.method public abstract onNewLevel(I)V
.end method

.method public abstract onNewPath(I)V
.end method

.method public abstract onNode(Lcom/amap/bundle/dagscheduler/graph/Node;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method
