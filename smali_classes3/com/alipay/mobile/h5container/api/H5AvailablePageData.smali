.class public Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;,
        Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AvailablePageData"


# instance fields
.field private didFinishedLoadDate:J

.field private handler:Landroid/os/Handler;

.field private isWaitForStopLoading:Z

.field private isWaitForStopLoadingWithLoc:Z

.field private loadingReqsWithLoc:I

.field private pageStartTime:J

.field private stopLoadingTime:J

.field private stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

.field private stopLoadingTimeWithLoc:J

.field private stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

.field private waitForStopTime:J

.field private waitForStopTimeWithLoc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clear"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    .line 28
    .line 29
    return-void
.end method

.method public getPageStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->pageStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStopLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStopLoadingTimeWithLoc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reportDidFinishedLoadDate(J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportDidFinishedLoadDate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoading()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoadingWithLoc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reportLocEnd()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportLocEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoadingWithLoc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public reportLocStart()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportLocStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopWaitForStopLoadingWithLoc()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public reportReqEnd()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportReqEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoading()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public reportReqStart()V
    .locals 5

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportReqStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopWaitForStopLoading()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPageStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->pageStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 13
    .line 14
    return-void
.end method

.method public stopLoadingWithLoc()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopLoadingWithLoc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    .line 13
    .line 14
    return-void
.end method

.method public stopWaitForStopLoading()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopWaitForStopLoading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopWaitForStopLoadingWithLoc()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5AvailablePageData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopWaitForStopLoadingWithLoc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public waitForStopLoading()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "H5AvailablePageData"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "waitForStopLoading"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public waitForStopLoadingWithLoc()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "H5AvailablePageData"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "waitForStopLoadingWithLoc"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
