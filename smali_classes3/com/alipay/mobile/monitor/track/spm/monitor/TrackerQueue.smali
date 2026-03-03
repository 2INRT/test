.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->b:Z

    .line 5
    new-array p1, p1, [Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "TrackerQueue"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->quit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
