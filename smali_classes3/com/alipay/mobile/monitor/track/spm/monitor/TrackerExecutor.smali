.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->add(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
