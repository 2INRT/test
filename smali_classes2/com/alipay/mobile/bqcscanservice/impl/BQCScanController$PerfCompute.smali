.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfCompute"
.end annotation


# instance fields
.field beginTimestamp:J

.field endTimeStamp:J

.field frameNum:J

.field frameRecord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addFrame()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x78

    .line 35
    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    .line 39
    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    cmp-long v8, v4, v2

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    cmp-long v4, v2, v6

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v4, "0,"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 72
    .line 73
    sub-long v8, v0, v2

    .line 74
    .line 75
    div-long/2addr v8, v6

    .line 76
    sub-long/2addr v4, v2

    .line 77
    div-long/2addr v4, v6

    .line 78
    cmp-long v2, v8, v4

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 93
    .line 94
    const-string/jumbo v5, ","

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    .line 104
    .line 105
    return-void
.end method

.method public getFrameNumPerSecond()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    sub-long v6, v0, v4

    .line 16
    .line 17
    cmp-long v8, v6, v2

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 22
    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-lez v10, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long v6, v6, v2

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    div-long/2addr v6, v0

    .line 35
    return-wide v6

    .line 36
    :cond_0
    return-wide v2
.end method

.method public getFrameRecord()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->beginTimestamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->endTimeStamp:J

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameRecord:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
