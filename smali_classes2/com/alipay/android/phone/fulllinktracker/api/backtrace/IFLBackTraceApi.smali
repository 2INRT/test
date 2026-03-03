.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract createBackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
.end method

.method public abstract unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.end method

.method public abstract wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract wrapperMessage(Landroid/os/Message;)Landroid/os/Message;
.end method

.method public abstract wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method

.method public abstract wrapperTimerTask(Ljava/util/TimerTask;)Ljava/util/TimerTask;
.end method
