.class public Lcom/alipay/mobile/common/transport/utils/QoeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rtt_d:D

.field public rtt_o:D

.field public rtt_s:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 9
    .line 10
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public estimate(D)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpl-double v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 12
    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 16
    .line 17
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v2, p1, v0

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide p1, v0

    .line 28
    :goto_0
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double v8, p1, v0

    .line 37
    .line 38
    mul-double v8, v8, v6

    .line 39
    .line 40
    add-double/2addr v8, v0

    .line 41
    iput-wide v8, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 42
    .line 43
    sub-double/2addr p1, v8

    .line 44
    cmpg-double v0, p1, v4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    neg-double p1, p1

    .line 49
    :cond_2
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 52
    .line 53
    mul-double v4, v4, v0

    .line 54
    .line 55
    mul-double p1, p1, v2

    .line 56
    .line 57
    add-double/2addr p1, v4

    .line 58
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 59
    .line 60
    :goto_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 63
    .line 64
    mul-double v0, v0, p1

    .line 65
    .line 66
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 69
    .line 70
    mul-double v2, v2, p1

    .line 71
    .line 72
    add-double/2addr v2, v0

    .line 73
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    .line 74
    .line 75
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_o:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_d:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/utils/QoeModel;->rtt_s:D

    .line 8
    .line 9
    return-void
.end method
