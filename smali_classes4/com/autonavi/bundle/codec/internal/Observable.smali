.class public interface abstract Lcom/autonavi/bundle/codec/internal/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/Observable$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeObserver(Lcom/autonavi/bundle/codec/internal/Observable$Observer;)V
    .param p1    # Lcom/autonavi/bundle/codec/internal/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method
