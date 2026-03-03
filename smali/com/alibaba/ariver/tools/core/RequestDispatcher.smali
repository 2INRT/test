.class Lcom/alibaba/ariver/tools/core/RequestDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_dispatcher"


# instance fields
.field private mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsQuit:Z

.field private mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string/jumbo v1, "RequestDispatcher"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canDispatchRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->isQuit()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V

    return-void
.end method

.method public dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    const-string/jumbo v1, "RVTools_dispatcher"

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p1, "dispatcher is quit"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    .line 5
    move-wide p2, v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    add-long/2addr v0, p2

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;-><init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;JLcom/alibaba/ariver/tools/message/f;)V

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void

    :cond_3
    :goto_0
    const-string/jumbo p1, "HandlerThread was died"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public dispatchRunnable(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    const-string/jumbo v1, "RVTools_dispatcher"

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, "dispatcher is quit"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "HandlerThread was died"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "runnable is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastMsgSendTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isQuit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    .line 2
    .line 3
    return v0
.end method

.method public quit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
