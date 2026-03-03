.class public Lcom/alipay/multimedia/widget/config/GifConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/widget/config/IConf;


# instance fields
.field public asyncSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asyncs"
    .end annotation
.end field

.field public cacheNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gcn"
    .end annotation
.end field

.field public checkBitmap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cb"
    .end annotation
.end field

.field public decodeTimeFrameThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcfth"
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

.field public forceBgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fbs"
    .end annotation
.end field

.field public handlerSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hds"
    .end annotation
.end field

.field public initBitmapSync:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ibs"
    .end annotation
.end field

.field public maxAnimPlayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mapt"
    .end annotation
.end field

.field public pauseAsyncSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asyncps"
    .end annotation
.end field

.field public reuseBitmap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rubmp"
    .end annotation
.end field

.field public timeWait:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->decodeTimeThreshold:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->decodeTimeFrameThreshold:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->reuseBitmap:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->enableDebugLog:I

    iput v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->checkBitmap:I

    iput v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->asyncSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->handlerSwitch:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->timeWait:I

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->initBitmapSync:I

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->pauseAsyncSwitch:I

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->maxAnimPlayTime:J

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->forceBgSwitch:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->cacheNum:I

    return-void
.end method


# virtual methods
.method public checkAsyncSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->asyncSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkBitmap()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->checkBitmap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public forceBgSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->forceBgSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handlerSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->handlerSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initBitmapSync()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->initBitmapSync:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableDebugLog()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->enableDebugLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseAsyncSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/widget/config/GifConf;->pauseAsyncSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "GifConf{dcth="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->decodeTimeThreshold:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", rubmp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->reuseBitmap:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", enlog="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/multimedia/widget/config/GifConf;->enableDebugLog:I

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
