.class public interface abstract Lcom/alipay/android/phone/wallet/aompnetwork/api/PrefetchThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract executeIOTask(Ljava/lang/Runnable;)V
.end method

.method public abstract executeRpcTask(Ljava/lang/Runnable;)V
.end method

.method public abstract getRpcFuture(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract setup()V
.end method

.method public abstract submitRpcTask(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Callable;",
            ")",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation
.end method
