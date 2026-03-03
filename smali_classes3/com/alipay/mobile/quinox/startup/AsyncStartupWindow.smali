.class public Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_HIDEN:I = 0x4

.field public static final STATE_INITED:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_SHOWED:I = 0x3

.field public static final STATE_SHOWING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AsyncStartupWindow"

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static final sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sMainHandler:Landroid/os/Handler;

.field private static sState:I

.field private static final sStateCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sView:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/FutureTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sView:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->changeState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->clean()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static changeState(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    sput p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->notifyStateChange(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static clean()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    return-void
.end method

.method public static getState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "dimen"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "status_bar_height"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideIfNot()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sView:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance p1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$2;

    .line 18
    .line 19
    const-string/jumbo v0, "startup-window"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object p1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->prepare(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->changeState(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static notifyStateChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static prepare(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static registerCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static show()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$4;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static unregisterCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
