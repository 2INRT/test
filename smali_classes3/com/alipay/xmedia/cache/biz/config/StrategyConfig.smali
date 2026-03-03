.class public Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KB:J = 0x400L

.field public static final MB:J = 0x100000L

.field public static final MINUTE:J = 0xea60L

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field public static final mQueryCount:I = 0x14
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mqc"
    .end annotation
.end field


# instance fields
.field public mClearFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfc"
    .end annotation
.end field

.field public mClearSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cs"
    .end annotation
.end field

.field public mClearThreshold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public mLowSpaceThreshold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lst"
    .end annotation
.end field

.field public mLruSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lrus"
    .end annotation
.end field

.field public mMaxCacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcs"
    .end annotation
.end field

.field public mQueryCacheSwitch:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qcs"
    .end annotation
.end field

.field public mSpaceCheckInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sci"
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    .line 6
    .line 7
    const-wide/32 v0, 0x1b7740

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1400000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    .line 16
    .line 17
    const-wide/32 v2, 0xa00000

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    iput v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    .line 25
    .line 26
    const-wide/32 v2, 0x1f400000

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkQueryCacheSwitch()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DiskCacheConf{lrus="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLruSwitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", sci="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mSpaceCheckInterval:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", ct="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearThreshold:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", cs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearSize:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", cfc="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mClearFileCount:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mcs="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mMaxCacheSize:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", lst="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mLowSpaceThreshold:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", qcs="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;->mQueryCacheSwitch:J

    .line 87
    .line 88
    const-string/jumbo v3, ", mqc=20}"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
