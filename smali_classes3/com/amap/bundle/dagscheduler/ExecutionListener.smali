.class public interface abstract Lcom/amap/bundle/dagscheduler/ExecutionListener;
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
.method public abstract onError(Lpu5;Ldy1;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;",
            "Ldy1<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lpu5;Ldy1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation
.end method
