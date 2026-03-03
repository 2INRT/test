.class public interface abstract Lcom/amap/bundle/dagscheduler/TaskScheduler;
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
.method public abstract addExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/ExecutionListener<",
            "TT;TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract processResult()Ldy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy1<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/dagscheduler/task/TaskExecutionException;
        }
    .end annotation
.end method

.method public abstract removeExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/ExecutionListener<",
            "TT;TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract submit(Lpu5;)Ldy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;)",
            "Ldy1<",
            "TT;TR;>;"
        }
    .end annotation
.end method
