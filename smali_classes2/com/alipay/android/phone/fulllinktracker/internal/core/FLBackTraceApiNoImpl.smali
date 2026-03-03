.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiNoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createBackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    return-void
.end method

.method public unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0
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

    return-object p1
.end method

.method public wrapperMessage(Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    return-object p1
.end method

.method public wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public wrapperTimerTask(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    return-object p1
.end method
