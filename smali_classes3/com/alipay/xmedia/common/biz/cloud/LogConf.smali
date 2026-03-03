.class public Lcom/alipay/xmedia/common/biz/cloud/LogConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancelswitch"
    .end annotation
.end field

.field public logBlacklist:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lbl"
    .end annotation
.end field

.field public maxErrorCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxc"
    .end annotation
.end field

.field public reportPeriod:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rp"
    .end annotation
.end field

.field public sampleSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ss"
    .end annotation
.end field

.field public uaNewSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uans"
    .end annotation
.end field

.field public uaswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uaswitch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    .line 8
    .line 9
    const-string/jumbo v1, "UC-MM-C04"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "UC-MM-C20"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "UC-MM-C01"

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->logBlacklist:[Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    .line 25
    .line 26
    const-wide/32 v1, 0x493e0

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->sampleSwitch:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public checkSampleSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->sampleSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LogConf{uaswitch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", cancelswitch="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", logBlacklist="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->logBlacklist:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", reportPeriod="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", maxErrorCount="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", uaNewSwitch="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
