.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;


# instance fields
.field private final mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->createBackTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object p1

    return-object p1
.end method

.method public createBackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->createBackTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    move-result-object p1

    return-object p1
.end method

.method public deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->findBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->unwrapperFromMessage(Landroid/os/Message;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTCallable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public wrapperMessage(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLBackTraceApiImpl;->mBackTraceMgr:Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/backtrace/BackTraceManager;->wrapperMessage(Landroid/os/Message;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wrapperRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public wrapperTimerTask(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;-><init>(Ljava/util/TimerTask;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
