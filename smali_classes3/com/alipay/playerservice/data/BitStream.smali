.class public Lcom/alipay/playerservice/data/BitStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioLang:Ljava/lang/String;

.field private mFileSize:J

.field private mIsH265:Z

.field private mLength:I

.field private mLogo:Ljava/lang/String;

.field private mM3u8Url:Ljava/lang/String;

.field private mMediaType:Ljava/lang/String;

.field private mQualityType:I

.field private mStreamSegList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamType:Ljava/lang/String;

.field private mSubtitleLang:Ljava/lang/String;

.field private mVrType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/playerservice/data/BitStream;->mLogo:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/playerservice/data/BitStream;->mVrType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/playerservice/data/BitStream;->mQualityType:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/playerservice/data/BitStream;->mMediaType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/playerservice/data/BitStream;->mIsH265:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/alipay/playerservice/data/BitStream;->mLength:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/alipay/playerservice/data/BitStream;->mFileSize:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAudioLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mAudioLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/BitStream;->mLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM3u8Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mM3u8Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/BitStream;->mQualityType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/BitStream;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamSegList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamSegList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/BitStream;->mSubtitleLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmVrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/BitStream;->mVrType:I

    .line 2
    .line 3
    return v0
.end method

.method public isH265()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/BitStream;->mIsH265:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/BitStream;->mAudioLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setM3u8Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/BitStream;->mM3u8Url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/playerservice/data/BitStream;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamSegList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamSegList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitleLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/BitStream;->mSubtitleLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmVrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/playerservice/data/BitStream;->mVrType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "\', mQualityType="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\', mStreamSegList="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\', mMediaType=\'"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\', mStreamType=\'"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\', mM3u8Url=\'"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\', mSubtitleLang=\'"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "BitStream{mLength="

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/alipay/playerservice/data/BitStream;->mLength:I

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, ", mFileSize="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v8, p0, Lcom/alipay/playerservice/data/BitStream;->mFileSize:J

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, ", mAudioLang=\'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/alipay/playerservice/data/BitStream;->mAudioLang:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/alipay/playerservice/data/BitStream;->mSubtitleLang:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/alipay/playerservice/data/BitStream;->mM3u8Url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/alipay/playerservice/data/BitStream;->mMediaType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/playerservice/data/BitStream;->mStreamSegList:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, ", mLogo=\'"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/playerservice/data/BitStream;->mLogo:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/alipay/playerservice/data/BitStream;->mQualityType:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, ", mIsH265="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/BitStream;->mIsH265:Z

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, ", mVrType="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/alipay/playerservice/data/BitStream;->mVrType:I

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x7d

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, ""

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_0
    return-object v0
.end method
