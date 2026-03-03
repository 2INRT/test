.class public interface abstract Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.thread.AlipayTaskService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
    }
.end annotation


# virtual methods
.method public abstract commonExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)V
.end method
