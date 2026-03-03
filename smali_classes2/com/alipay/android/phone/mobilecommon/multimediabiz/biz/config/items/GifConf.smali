.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheFbListenerNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfgln"
    .end annotation
.end field

.field public cacheKeySwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cks"
    .end annotation
.end field

.field public cacheNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cn"
    .end annotation
.end field

.field public cacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public checkFrameSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfs"
    .end annotation
.end field

.field public decodeTimeThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcth"
    .end annotation
.end field

.field public enableDebugLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enlog"
    .end annotation
.end field

.field public forceUpload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fu"
    .end annotation
.end field

.field public handlerThreadSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdts"
    .end annotation
.end field

.field public lowDeviceDecodeTimeThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldcth"
    .end annotation
.end field

.field public maxBgPlayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mbpt"
    .end annotation
.end field

.field public reuseBitmap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rubmp"
    .end annotation
.end field

.field public stopInvisible:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "siv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->decodeTimeThreshold:I

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->lowDeviceDecodeTimeThreshold:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->reuseBitmap:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->enableDebugLog:I

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkFrameSwitch:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheNum:I

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheTime:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

    .line 27
    .line 28
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->handlerThreadSwitch:I

    .line 31
    .line 32
    const-wide/32 v3, 0xea60

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->maxBgPlayTime:J

    .line 36
    .line 37
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheFbListenerNum:I

    .line 38
    .line 39
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public checkCacheKeySwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

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

.method public checkForceUpload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

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

.method public checkFrameSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkFrameSwitch:I

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

.method public handlerThreadSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->handlerThreadSwitch:I

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

.method public stopInvisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible:I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "GifConf{decodeTimeThreshold="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->decodeTimeThreshold:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "lowDeviceDecodeTimeThreshold="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->lowDeviceDecodeTimeThreshold:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", reuseBitmap="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->reuseBitmap:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", enableDebugLog="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->enableDebugLog:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", cacheNum="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheNum:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", cacheTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheTime:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", cacheKeySwitch="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", forceUpload="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

    .line 87
    .line 88
    const/16 v2, 0x7d

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
