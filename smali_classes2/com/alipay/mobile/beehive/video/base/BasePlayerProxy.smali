.class public abstract Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasePlayerProxy"

.field protected static sScreenWH:Landroid/graphics/Point;


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected mAppVersion:Ljava/lang/String;

.field protected mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field protected mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

.field protected mIsMute:Z

.field protected mMainHandler:Landroid/os/Handler;

.field protected mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

.field protected mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field protected mStateChangeListener:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

.field protected mStateMachine:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

.field protected mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppVersion:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateMachine:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 31
    .line 32
    return-void
.end method

.method private isHttpFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "http"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method private parseScreenSize(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->sScreenWH:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "window"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->sScreenWH:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->sScreenWH:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private setState(IZ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateMachine:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->getState()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateMachine:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->switchState(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateChangeListener:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$1;-><init>(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;II)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgVideoBps()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public abstract getCurrentPosition()J
.end method

.method public getDefinitionInfo()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDuration()J
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateMachine:Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/utils/PlayerStateUtils;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public getVideoFps()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract getViewDimension()Landroid/graphics/Point;
.end method

.method public isBuffering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentVideoCachedOrLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isVideoInLocal(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isInError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isVideoInLocal(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadVideoThumb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPaused()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onReleased()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPlaying()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onSeekStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setAppId, appId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BasePlayerProxy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mAppVersion:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setEventBus(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setPlayRate(F)V
    .locals 0

    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(IZ)Z

    move-result p1

    return p1
.end method

.method public setStateChangedListener(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mStateChangeListener:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onInited()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    return-void
.end method

.method public startPlay()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method public startPlay(I)V
    .locals 0

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method public stopPlay(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public switchDefinition(I)V
    .locals 0

    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
