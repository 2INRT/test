.class public interface abstract Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/util/threadpool/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExecutor"
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract shutdown()V
.end method
