.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFramesInterval:J

.field public mSizeInterval:J

.field public mTimeInterval:J

.field public mTotalFrames:J

.field public mTotalSize:J

.field public mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    return-void
.end method


# virtual methods
.method public getUploadRealTimeSpeed()F
    .locals 7

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v4

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x49742400    # 1000000.0f

    mul-float v2, v2, v0

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LiveData{mTotalSize="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalSize:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mTotalTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mTotalFrames="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTotalFrames:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mTimeInterval="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mTimeInterval:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mSizeInterval="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mSizeInterval:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mFramesInterval="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->mFramesInterval:J

    .line 65
    .line 66
    const/16 v3, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
