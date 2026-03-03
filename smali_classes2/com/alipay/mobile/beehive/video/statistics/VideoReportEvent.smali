.class public Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allStateInfo:Ljava/lang/String;

.field public audioCodec:Ljava/lang/String;

.field public avgVideoBitrate:D

.field public avgVideoFps:D

.field public avg_decode_cost:I

.field public businessId:Ljava/lang/String;

.field public cdnUrlReqCost:I

.field public cpuAvgUsage:F

.field public cpuMaxUsage:F

.field public cpuUsage:F

.field public decodeCore:Ljava/lang/String;

.field public decoder_name:Ljava/lang/String;

.field public droppedFrames:I

.field public exitWay:Ljava/lang/String;

.field public festivalId:Ljava/lang/String;

.field public firstBufferingCost:I

.field public firstPlayCost:J

.field public firstPlayCostDetails:Ljava/lang/String;

.field public impairDuration:I

.field public impairTimes:I

.field public mediaFormat:Ljava/lang/String;

.field public memUsage:F

.field public monitorType:Ljava/lang/String;

.field public playDuration:J

.field public playFromCache:Ljava/lang/String;

.field private playStartTime:J

.field public playWay:Ljava/lang/String;

.field public playerCore:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public protoFormat:Ljava/lang/String;

.field public reportString:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceScore:Ljava/lang/String;

.field public sourceAppId:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusCode:I

.field public statusCodeMinor:I

.field public upsCost:J

.field public upsHost:Ljava/lang/String;

.field public upsUrl:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public videoDefinition:Ljava/lang/String;

.field public videoDuration:J

.field public videoVid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onePlay"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "vod"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->businessId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceScore:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "success"

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->status:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 32
    .line 33
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 38
    .line 39
    const-string/jumbo v4, "youku"

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playerCore:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "software"

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->decodeCore:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v4, "net"

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v4, "userexit"

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->exitWay:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->mediaFormat:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsHost:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoCodec:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v4, "aac"

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->audioCodec:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDefinition:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDuration:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoBitrate:D

    .line 81
    .line 82
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoFps:D

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCost:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsCost:J

    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cdnUrlReqCost:I

    .line 89
    .line 90
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstBufferingCost:I

    .line 91
    .line 92
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 93
    .line 94
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 95
    .line 96
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->droppedFrames:I

    .line 97
    .line 98
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCostDetails:Ljava/lang/String;

    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 103
    .line 104
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuMaxUsage:F

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->memUsage:F

    .line 108
    .line 109
    iput v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuUsage:F

    .line 110
    .line 111
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->festivalId:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->reportString:Ljava/lang/String;

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playStartTime:J

    .line 116
    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playFromCache:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "VideoStatistics"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method


# virtual methods
.method public recordCpuUsage(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuMaxUsage:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuMaxUsage:F

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public recordFirstPlay()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCost:J

    .line 9
    .line 10
    return-void
.end method

.method public recordStartPlay()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public recordTimeDetail(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ";"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string/jumbo v6, "="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    aget-object v7, v5, v3

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, ":"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    aget-object v5, v5, v7

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCostDetails:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public recordUpsSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsCost:J

    .line 9
    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsCost:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public resetPlayData()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCost:J

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCostDetails:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 12
    .line 13
    iput v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 14
    .line 15
    iput v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->droppedFrames:I

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoReportEvent{monitorType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', productType=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', businessId=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->businessId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', sourceAppId=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', serviceScore=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceScore:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', serviceId=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', videoVid=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', status=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->status:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', statusCode="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", statusCodeMinor="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", playDuration="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", playerCore=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playerCore:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', decodeCore=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->decodeCore:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', playWay=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "\', exitWay=\'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->exitWay:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "\', mediaFormat=\'"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->mediaFormat:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "\', protoFormat=\'"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "\', upsHost=\'"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsHost:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "\', upsUrl=\'"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsUrl:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "\', videoCodec=\'"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoCodec:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "\', audioCodec=\'"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->audioCodec:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "\', videoDefinition=\'"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDefinition:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "\', videoDuration="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDuration:J

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", avgVideoBitrate="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoBitrate:D

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, ", avgVideoFps="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoFps:D

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, ", firstPlayCost="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCost:J

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, ", upsCost="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsCost:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, ", cdnUrlReqCost="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cdnUrlReqCost:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ", firstBufferingCost="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstBufferingCost:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, ", impairTimes="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, ", impairDuration="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, ", droppedFrames="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->droppedFrames:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v1, ", firstPlayCostDetails=\'"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCostDetails:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "\', cpuAvgUsage="

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, ", cpuMaxUsage="

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuMaxUsage:F

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, ", playFromCache=\'"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playFromCache:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, "\', memUsage="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->memUsage:F

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, ", cpuUsage="

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuUsage:F

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, ", decoder_name=\'"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->decoder_name:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "\', avg_decode_cost="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avg_decode_cost:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, ", festivalId=\'"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->festivalId:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v1, "\', reportString=\'"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->reportString:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v1, "\', playStartTime="

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playStartTime:J

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v1, ", allStateInfo=\'"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 483
    .line 484
    const-string/jumbo v2, "\'}"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method
