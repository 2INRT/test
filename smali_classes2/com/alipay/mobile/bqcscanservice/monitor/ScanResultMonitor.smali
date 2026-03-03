.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J

.field public enabled:Z

.field public volatile scanDuration:J

.field public volatile scanFrameNum:I

.field public volatile size:F

.field public volatile succeed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableScan()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanDuration:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public endScan(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCodeSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    .line 8
    .line 9
    return-void
.end method

.method public startScan()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 9
    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 19
    .line 20
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    .line 39
    .line 40
    :goto_0
    return-void
.end method
