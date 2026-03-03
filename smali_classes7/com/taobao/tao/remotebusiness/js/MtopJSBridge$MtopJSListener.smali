.class Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;
.implements Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtopJSListener"
.end annotation


# instance fields
.field private cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field private isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

.field private final mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCached(Lmt3;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 8
    .line 9
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string/jumbo p2, "mtopsdk.MtopJSBridge"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "callback onCached"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 13
    .line 14
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "mtopsdk.MtopJSBridge"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "callback onError"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$2;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 13
    .line 14
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "mtopsdk.MtopJSBridge"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "callback onSuccess"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 13
    .line 14
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "mtopsdk.MtopJSBridge"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "callback onSystemError"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTimeOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 13
    .line 14
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "mtopsdk.MtopJSBridge"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "callback onTimeOut"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 40
    .line 41
    invoke-interface {v4, v2, v0, v3, v3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const-string/jumbo v2, "do onTimeOut callback error."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
