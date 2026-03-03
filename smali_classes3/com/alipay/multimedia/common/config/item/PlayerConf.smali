.class public Lcom/alipay/multimedia/common/config/item/PlayerConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/common/config/IConfig;


# instance fields
.field public addFocusInterrupt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "afi"
    .end annotation
.end field

.field public addReadyState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ars"
    .end annotation
.end field

.field public addTrimPlayerPoolStrategy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpfs"
    .end annotation
.end field

.field public adjustInstanceSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ais"
    .end annotation
.end field

.field public avoidManyErrorCallback:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amec"
    .end annotation
.end field

.field public backgroundFreeLoginAuth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bfla"
    .end annotation
.end field

.field public biasDurationVsCurPositionPercent:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bdvscp"
    .end annotation
.end field

.field public checkDownloadFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdf"
    .end annotation
.end field

.field public checkFilterCompleteStatusSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfcsw"
    .end annotation
.end field

.field public checkInvalidPath:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cip"
    .end annotation
.end field

.field public checkPlayingForStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpfs"
    .end annotation
.end field

.field public checkSeekPrepared:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "csp"
    .end annotation
.end field

.field public clearExternalPlayer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cep"
    .end annotation
.end field

.field public completionFilterMinDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfmd"
    .end annotation
.end field

.field public controllDurationSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdsw"
    .end annotation
.end field

.field public deleteCacheErrorCode:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dce"
    .end annotation
.end field

.field public deleteCacheFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcf"
    .end annotation
.end field

.field public detainPlayerError:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dper"
    .end annotation
.end field

.field public discardAsyncRelease:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dar"
    .end annotation
.end field

.field public dontTriggerPause:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dtp"
    .end annotation
.end field

.field public doubleVerifyPlayStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dvps"
    .end annotation
.end field

.field public downloadTimeoutDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dltod"
    .end annotation
.end field

.field public errorReturnListenerOrder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "erlo"
    .end annotation
.end field

.field public excludeCachedProxyDomain:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "excpdomain"
    .end annotation
.end field

.field public excludedCachedProxyBusiness:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "excpbz"
    .end annotation
.end field

.field public filterCompleteStatus:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fcsa"
    .end annotation
.end field

.field public filterPreparedTriggerPause:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fptp"
    .end annotation
.end field

.field public gzipOutputLeaky:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gotl"
    .end annotation
.end field

.field public handleAsyncLogicSrc:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hals"
    .end annotation
.end field

.field public lastPosCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lpc"
    .end annotation
.end field

.field private lastUpdateTime:J

.field public listenerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lity"
    .end annotation
.end field

.field public mediaPlayerInstanceCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mpic"
    .end annotation
.end field

.field public multiplySpeedSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mss"
    .end annotation
.end field

.field public needCachedProxy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ncp"
    .end annotation
.end field

.field public needSessionLock:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nsl"
    .end annotation
.end field

.field public needStopForReuse:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nsfr"
    .end annotation
.end field

.field public needVerifyPlayUrlSign:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nvpus"
    .end annotation
.end field

.field public pauseFilterPreparing:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pfps"
    .end annotation
.end field

.field public playerMultiInsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pmis"
    .end annotation
.end field

.field public preLoadDataSourcePlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pldsp"
    .end annotation
.end field

.field public progressUpdateInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progressUpdateInterval"
    .end annotation
.end field

.field public readThreadFinishSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtfs"
    .end annotation
.end field

.field public releasePlayerAfterMultiInsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rpmis"
    .end annotation
.end field

.field public sizeCtrl:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public supportMixedPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smp"
    .end annotation
.end field

.field public supportMultiInsCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smic"
    .end annotation
.end field

.field public syncReleasePlayer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "srp"
    .end annotation
.end field

.field public transientFocus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "focus"
    .end annotation
.end field

.field public trimStrageOptSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tso"
    .end annotation
.end field

.field public updateAftsCheckRule:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uacr"
    .end annotation
.end field

.field public useThreadPool:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "utp"
    .end annotation
.end field

.field public waitPreSessionFinishSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wpsfs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->transientFocus:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->sizeCtrl:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->useThreadPool:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheFile:I

    const/16 v2, -0x3ef

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheErrorCode:[I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastPosCheck:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needCachedProxy:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    const/16 v2, 0xf

    iput v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->downloadTimeoutDuration:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerMultiInsSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->controllDurationSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->readThreadFinishSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->waitPreSessionFinishSwitch:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->listenerType:I

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterCompleteStatus:[I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkFilterCompleteStatusSwitch:I

    const v2, 0x3df5c28f    # 0.12f

    iput v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->biasDurationVsCurPositionPercent:F

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needVerifyPlayUrlSign:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needSessionLock:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->pauseFilterPreparing:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->detainPlayerError:I

    const v2, 0x1d4c0

    iput v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->completionFilterMinDuration:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->syncReleasePlayer:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->backgroundFreeLoginAuth:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMixedPlay:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->releasePlayerAfterMultiInsSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->preLoadDataSourcePlay:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerInstanceCount:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkPlayingForStart:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addTrimPlayerPoolStrategy:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCache:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addReadyState:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuse:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addFocusInterrupt:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->handleAsyncLogicSrc:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorReturnListenerOrder:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->discardAsyncRelease:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clearExternalPlayer:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateAftsCheckRule:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->multiplySpeedSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimStrageOptSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterPreparedTriggerPause:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkInvalidPath:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->avoidManyErrorCallback:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->dontTriggerPause:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->adjustInstanceSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->gzipOutputLeaky:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastUpdateTime:J

    return-void
.end method

.method public static addFocusInterruptSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addFocusInterrupt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static addReadyStateForPlay()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addReadyState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkInvalidPathSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkInvalidPath:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkPlaying()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkPlayingForStart:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearExternalPlayerIns()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clearExternalPlayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static decreaseErrorCallback()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->avoidManyErrorCallback:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static discardAsyncRelease()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->discardAsyncRelease:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dontTriggerPauseSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->dontTriggerPause:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static doubleVerifyPlayStatus()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static errorListenerReturn()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorReturnListenerOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static filterPreparedToPauseSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterPreparedTriggerPause:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCompletionFilterMinDuration()I
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->completionFilterMinDuration:I

    return v0
.end method

.method public static gzipOutputStreamLeakySwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->gzipOutputLeaky:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static handleAsyncLogicSrc()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->handleAsyncLogicSrc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static inFilterCompletionStatus(I)Z
    .locals 4

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkFilterCompleteStatusSwitchON()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterCompleteStatus:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    if-ne p0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string/jumbo p0, "PlayerConf"

    const-string/jumbo v0, ">>>>>inFilterCompletionStatus switch is off"

    invoke-static {p0, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isAdjustInstanceSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->adjustInstanceSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPauseFilterPreparing()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->pauseFilterPreparing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mediaPlayerCount()I
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerInstanceCount:I

    return v0
.end method

.method public static multiplySpeedPlaySwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->multiplySpeedSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static needSessionLockSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needSessionLock:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static needStopForReuseSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuse:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static needVerifyPlayUrlSign()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isNeedVerifyPlayUrlSign()Z

    move-result v0

    return v0
.end method

.method public static playerInstanceTrimStrategySwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addTrimPlayerPoolStrategy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static preLoad()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->preLoadDataSourcePlay:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportMultiInsCacheSwitchOn()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCache:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static syncReleasePlayer()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->syncReleasePlayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static trimOptSwitch()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimStrageOptSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static updateAftsCheckRule()Z
    .locals 2

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateAftsCheckRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public checkDelCacheFile()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheFile:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkDownloadFile()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkErrorCode(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheErrorCode:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne v4, p1, :cond_1

    const-string/jumbo v0, "PlayerConf"

    const-string/jumbo v1, "checkError return true,code="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkFilterCompleteStatusSwitchON()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkFilterCompleteStatusSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLastPosition()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastPosCheck:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkSeekPrepared()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clone()Lcom/alipay/multimedia/common/config/item/PlayerConf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clone()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    return-object v0
.end method

.method public inExcludedCachedProxyBz(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public inExcudedCachedProxyDomain(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isControllDurationSwitchON()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->controllDurationSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDetainPlayerErrorSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->detainPlayerError:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedCachedProxy()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needCachedProxy:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedDownloadSizeCtrl()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->sizeCtrl:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedVerifyPlayUrlSign()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needVerifyPlayUrlSign:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayerMultiInsSwitchOn()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerMultiInsSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadThreadFinishSwitchON()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->readThreadFinishSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportMixedPlay()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMixedPlay:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWaitPreSessionFinished()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->waitPreSessionFinishSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needReleasePlayer()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->releasePlayerAfterMultiInsSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needUpdate()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastUpdateTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNeedUpdate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastUpdateTime:J

    return-void
.end method

.method public supportBgFreeLoginAuth()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->backgroundFreeLoginAuth:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    iget-boolean v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->transientFocus:Z

    iput-boolean v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->transientFocus:Z

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->sizeCtrl:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->sizeCtrl:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->useThreadPool:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->useThreadPool:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheFile:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheFile:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastPosCheck:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastPosCheck:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needCachedProxy:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needCachedProxy:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->downloadTimeoutDuration:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->downloadTimeoutDuration:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerMultiInsSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerMultiInsSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->controllDurationSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->controllDurationSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->waitPreSessionFinishSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->waitPreSessionFinishSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->readThreadFinishSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->readThreadFinishSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->listenerType:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->listenerType:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkFilterCompleteStatusSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkFilterCompleteStatusSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->biasDurationVsCurPositionPercent:F

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->biasDurationVsCurPositionPercent:F

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needVerifyPlayUrlSign:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needVerifyPlayUrlSign:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needSessionLock:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needSessionLock:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->pauseFilterPreparing:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->pauseFilterPreparing:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->detainPlayerError:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->detainPlayerError:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->completionFilterMinDuration:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->completionFilterMinDuration:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->syncReleasePlayer:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->syncReleasePlayer:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->backgroundFreeLoginAuth:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->backgroundFreeLoginAuth:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMixedPlay:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMixedPlay:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->releasePlayerAfterMultiInsSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->releasePlayerAfterMultiInsSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->preLoadDataSourcePlay:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->preLoadDataSourcePlay:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkPlayingForStart:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkPlayingForStart:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerInstanceCount:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerInstanceCount:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addTrimPlayerPoolStrategy:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addTrimPlayerPoolStrategy:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCache:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCache:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addReadyState:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addReadyState:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuse:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuse:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addFocusInterrupt:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addFocusInterrupt:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->handleAsyncLogicSrc:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->handleAsyncLogicSrc:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorReturnListenerOrder:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorReturnListenerOrder:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->discardAsyncRelease:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->discardAsyncRelease:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clearExternalPlayer:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->clearExternalPlayer:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateAftsCheckRule:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateAftsCheckRule:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->multiplySpeedSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->multiplySpeedSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimStrageOptSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimStrageOptSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterPreparedTriggerPause:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterPreparedTriggerPause:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkInvalidPath:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkInvalidPath:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->avoidManyErrorCallback:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->avoidManyErrorCallback:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->dontTriggerPause:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->dontTriggerPause:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->adjustInstanceSwitch:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->adjustInstanceSwitch:I

    iget v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->gzipOutputLeaky:I

    iput v1, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->gzipOutputLeaky:I

    iget-object v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterCompleteStatus:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    new-array v3, v1, [I

    iput-object v3, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterCompleteStatus:[I

    iget-object v4, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterCompleteStatus:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheErrorCode:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    new-array v3, v1, [I

    iput-object v3, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheErrorCode:[I

    iget-object v4, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->deleteCacheErrorCode:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludedCachedProxyBusiness:[Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->excludeCachedProxyDomain:[Ljava/lang/String;

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo p1, "PlayerConf"

    const-string/jumbo v1, " update end"

    invoke-static {p1, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string/jumbo v1, "PlayerConf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init error.e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Source is not instance of PlayerConf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->lastUpdateTime:J

    return-void
.end method

.method public useThreadPool()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->useThreadPool:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
