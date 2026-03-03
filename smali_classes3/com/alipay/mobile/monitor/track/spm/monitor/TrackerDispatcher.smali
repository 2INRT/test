.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TrackerDispatcher"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "run"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "run request:"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    nop

    .line 50
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void
.end method
