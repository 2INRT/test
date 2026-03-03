.class public Lcom/alipay/playerservice/data/StreamSegItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAd:I

.field private mAudioLength:J

.field private mBackupUrlList:[Ljava/lang/String;

.field private mCDNUrl:Ljava/lang/String;

.field private mFileSize:J

.field private mFiledId:Ljava/lang/String;

.field private mRTMPUrl:Ljava/lang/String;

.field private mVideoLength:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFiledId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFileSize:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mVideoLength:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAudioLength:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mCDNUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mRTMPUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p10, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAd:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAd:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAudioLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackupUrlList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mBackupUrlList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCDNUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mCDNUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiledId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFiledId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTMPUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mRTMPUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mVideoLength:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public setCDNBackup([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mBackupUrlList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "StreamSegItem{mFileSize="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFileSize:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mCDNUrl=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mCDNUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mRTMPUrl=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mRTMPUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mBackupUrlList="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mBackupUrlList:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", mVideoLength="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mVideoLength:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", mAudioLength="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAudioLength:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ", mFiledId=\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mFiledId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "\', mAd="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/alipay/playerservice/data/StreamSegItem;->mAd:I

    .line 91
    .line 92
    const/16 v2, 0x7d

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
