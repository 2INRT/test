.class public final Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/IFLBTSupport;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

.field private final mWrapper:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mWrapper:Ljava/util/TimerTask;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->autoCreateBackTrace()Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final refreshFLBackTrace(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getBackTraceApi()Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->deployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/unit/FLBTTimerTask;->mWrapper:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/TimerTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/backtrace/IFLBackTraceApi;->undeployTraceData(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method
