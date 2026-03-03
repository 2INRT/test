.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/LiveStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToLiveStatsItem(Le83;Le83;J)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Le83;->a:I

    .line 10
    .line 11
    int-to-long v2, v1

    .line 12
    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    .line 13
    .line 14
    iget-wide v2, p0, Le83;->c:J

    .line 15
    .line 16
    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    .line 17
    .line 18
    iget-wide v4, p0, Le83;->b:D

    .line 19
    .line 20
    double-to-long v4, v4

    .line 21
    iput-wide v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    .line 22
    .line 23
    iput-wide p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-wide p2, p1, Le83;->c:J

    .line 28
    .line 29
    sub-long/2addr v2, p2

    .line 30
    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    .line 31
    .line 32
    iget p0, p1, Le83;->a:I

    .line 33
    .line 34
    sub-int/2addr v1, p0

    .line 35
    int-to-long p0, v1

    .line 36
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    .line 42
    .line 43
    int-to-long p0, v1

    .line 44
    iput-wide p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method
