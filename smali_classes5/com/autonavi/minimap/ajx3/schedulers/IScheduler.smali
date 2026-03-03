.class public interface abstract Lcom/autonavi/minimap/ajx3/schedulers/IScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract scheduleDirect(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutDown()V
.end method
