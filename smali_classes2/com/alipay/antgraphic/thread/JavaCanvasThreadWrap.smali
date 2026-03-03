.class public Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;
.super Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;
.source "SourceFile"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field protected name:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CRT_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CRT_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->nDestroyJavaCanvasThreadWrap(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->nExecCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBlockTimeout()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method private static native nCreateJavaCanvasThreadWrap(Ljava/lang/Object;)J
.end method

.method private static native nDestroyJavaCanvasThreadWrap(J)V
.end method

.method private static native nExecCallback(J)V
.end method

.method private postWithBlock(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$3;-><init>(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->getBlockTimeout()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    int-to-long p1, p2

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string/jumbo p1, "AntGfx"

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "JavaCanvasThreadWrap run block timeout!"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private run(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->isOnCanvasThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->getBlockTimeout()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->postWithBlock(Ljava/lang/Runnable;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createJavaCanvasThreadWrapNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->nCreateJavaCanvasThreadWrap(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->nCreateJavaCanvasThreadWrap(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->setShipNativeHandle(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isOnCanvasThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isOnCanvasThreadFromNative()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->isOnCanvasThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postAtFront(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public postFromNative(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->postFromNative(JZI)V

    return-void
.end method

.method public postFromNative(JZI)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$2;-><init>(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;J)V

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->postWithBlock(Ljava/lang/Runnable;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap$1;-><init>(Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->run(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public runBlocked(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->run(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->handlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/antgraphic/thread/JavaCanvasThreadWrap;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method
