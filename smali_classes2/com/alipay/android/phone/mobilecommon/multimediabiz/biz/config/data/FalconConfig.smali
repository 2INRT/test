.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FalconConfig"


# instance fields
.field private encodeSwitch:I

.field private falconSwitch:I

.field private lastUpdateTime:J

.field private softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

    .line 15
    .line 16
    return-void
.end method

.method public static parseFalconDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isNeedUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->updateLastTime()V

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
    if-nez v0, :cond_7

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
    if-eqz v0, :cond_7

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
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setFalconSwitch(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    array-length v0, p1

    .line 57
    const/4 v1, 0x2

    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    aget-object v0, p1, v1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setEncodeSwitch(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    array-length v0, p1

    .line 70
    const/4 v1, 0x3

    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setCrf(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p1

    .line 86
    const/4 v2, 0x4

    .line 87
    if-le v1, v2, :cond_4

    .line 88
    .line 89
    aget-object v1, p1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setPreset(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    array-length v1, p1

    .line 95
    const/4 v2, 0x5

    .line 96
    if-le v1, v2, :cond_5

    .line 97
    .line 98
    aget-object p1, p1, v2

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setCpuLevel(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setSoftConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :catch_0
    const/4 p0, 0x0

    .line 114
    new-array p0, p0, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo p1, "FalconConfig"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "parseFalconDeviceConfig exp"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public getSoftConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public isFalconSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isHardEncode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

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

.method public setEncodeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setFalconSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "FalconConfig{falconSwitch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", encodeSwitch="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", softConfig="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

    .line 6
    .line 7
    return-void
.end method
