.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public analysisType:I

.field public delayTime:J

.field public endAnalysisUptime:J

.field public endRunningUptime:J

.field public endThreadName:Ljava/lang/String;

.field public endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

.field public isRunning:Z

.field public name:Ljava/lang/String;

.field public startAnalysisUptime:J

.field public startRunningUptime:J

.field public startThreadName:Ljava/lang/String;

.field public startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

.field public tid:I

.field public uptimeType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fullClone()Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 11
    .line 12
    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 51
    .line 52
    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 53
    .line 54
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 55
    .line 56
    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 61
    .line 62
    return-object v0
.end method

.method public getAppUseTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->getAppUseTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->getAppUseTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public parcelString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "{\"a\":\""

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v4, "\",\"c\":"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, ",\"d\":"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, ",\"e\":"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ",\"m\":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, ",\"n\":"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 72
    .line 73
    const-string/jumbo v3, "}"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->isRunning:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->parcelString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "@"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
