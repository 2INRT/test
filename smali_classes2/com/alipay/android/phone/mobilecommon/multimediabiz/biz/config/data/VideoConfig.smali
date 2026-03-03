.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENCODE_HARD:I = 0x1

.field public static ENCODE_SOFT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoConfig"


# instance fields
.field public crf:Ljava/lang/String;

.field private encodeType:I

.field private lastUpdateTime:J

.field public level:I

.field public preset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_SOFT:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    .line 19
    .line 20
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_HARD:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 23
    .line 24
    return-void
.end method

.method public static parseVideoDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isNeedUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->updateLastTime()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "|"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "\\|"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    array-length v0, p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v0, p1, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 54
    .line 55
    :cond_1
    array-length v0, p1

    .line 56
    const/4 v1, 0x2

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    aget-object v0, p1, v1

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    array-length v0, p1

    .line 64
    const/4 v1, 0x3

    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    aget-object v0, p1, v1

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    array-length v0, p1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-le v0, v1, :cond_4

    .line 74
    .line 75
    aget-object p1, p1, v1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    new-array p0, p0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo p1, "VideoConfig"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "parseFalconDeviceConfig exp"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public isHardEncode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_HARD:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNeedUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x1b7740

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoConfig=[level="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ";crf="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ";preset="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ";encodeType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 43
    .line 44
    const-string/jumbo v2, "]"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public updateLastTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    .line 6
    .line 7
    return-void
.end method
