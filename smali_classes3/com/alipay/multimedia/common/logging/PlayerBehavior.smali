.class public Lcom/alipay/multimedia/common/logging/PlayerBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bizExtra:Ljava/lang/String;

.field public bufferedCostTime:J

.field public bufferedTimes:I

.field private builder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

.field public code:I

.field public duration:J

.field public encrypted:I

.field public hasCache:Z

.field private mExtra:Landroid/os/Bundle;

.field private mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public netCode:I

.field public playedTime:J

.field private preparePlayedCostTime:J

.field public preparedCostTime:J

.field public realPlayTime:J

.field private realStatus:I

.field private resumeTime:J

.field public sourceType:Ljava/lang/String;

.field private startBufferingTime:J

.field private startPrepareToPlayTime:J

.field private startPreparingTime:J

.field private startTime:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realStatus:I

    iput-boolean v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->hasCache:Z

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->sourceType:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPrepareToPlayTime:J

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparePlayedCostTime:J

    iput v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->encrypted:I

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    iput v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->netCode:I

    iput-object p1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->url:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->mExtra:Landroid/os/Bundle;

    :cond_0
    iput-object p3, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bizExtra:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->builder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    return-void
.end method

.method private business()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->builder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->builder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->mExtra:Landroid/os/Bundle;

    const-string/jumbo v1, "mm-player"

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v2, "business"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getType()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->builder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private stopPlay()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->playedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    :cond_0
    iput-wide v4, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    return-void
.end method


# virtual methods
.method public bufferedFinished()V
    .locals 8

    iget-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startBufferingTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedCostTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startBufferingTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedCostTime:J

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startBufferingTime:J

    :cond_0
    return-void
.end method

.method public endPreparedToPlay()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPrepareToPlayTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparePlayedCostTime:J

    return-void
.end method

.method public markPlayError()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realStatus:I

    return-void
.end method

.method public markPlayOK()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realStatus:I

    return-void
.end method

.method public pause()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    :cond_0
    iput-wide v4, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    return-void
.end method

.method public preparedFinished()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPreparingTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparedCostTime:J

    return-void
.end method

.method public resume()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    return-void
.end method

.method public startBuffering()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startBufferingTime:J

    iget v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedTimes:I

    return-void
.end method

.method public startPlay()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startTime:J

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resumeTime:J

    return-void
.end method

.method public startPreparedToPlay()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPrepareToPlayTime:J

    return-void
.end method

.method public startPreparing()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPreparingTime:J

    return-void
.end method

.method public submit()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->mSubmitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->stopPlay()V

    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v1, "APMultiMedia"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string/jumbo v1, "UC-MM-C50"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string/jumbo v1, "MediaPlayerInfo"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    iget v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparedCostTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->playedTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedCostTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ld"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->duration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "td"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->netCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "er"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->encrypted:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realPlayTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->hasCache:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bz"

    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->business()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bizExtra:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    const-string/jumbo v2, "ci"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->realStatus:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rsts"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mc"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "playerType"

    const-string/jumbo v2, "mp"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparePlayedCostTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ptpt"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sct"

    iget-object v2, p0, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "PlayerBehavior"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const-string/jumbo v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    return-void
.end method
