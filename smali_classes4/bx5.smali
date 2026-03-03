.class public final Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx5;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final executeDetectorOnly(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
