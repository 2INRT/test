.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public nice:I

.field public priority:I

.field public state:Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAppUseTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public parcelString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"a\":\""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\",\"d\":"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",\"e\":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    const-string/jumbo v1, ",\"f\":"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    const-string/jumbo v1, ",\"g\":"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    const-string/jumbo v1, ",\"h\":"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string/jumbo v1, ",\"i\":"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 96
    .line 97
    const-string/jumbo v2, "}"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->parcelString()Ljava/lang/String;

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
