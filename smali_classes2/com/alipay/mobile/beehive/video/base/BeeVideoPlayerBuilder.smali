.class public Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field public mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public forceUseLocalStorage()Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setAlwaysShowBottomBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoFitCenter(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->autoFitCenter:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoHideInterval(J)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xbb8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 12
    .line 13
    return-object p0
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCCodeFromYouku(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHandleTouchEvent(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setHandleTouchEventByPlaceHolder(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setLoopCount(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public setLooping(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMobileNetPromptBackgroundUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMuteWhenStartPlaying(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedAdjustPlaySpeed(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 4
    .line 5
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 6
    .line 7
    iput-boolean p3, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setNeedContentSecurity(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedErrorHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedFullScreen(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedMobileNetHint(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public setNeedPlayBtnOrMuteBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedPlayHistory(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedSliceProgressBar(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedSwipeClose(ZI)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 4
    .line 5
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeedTouchEvent(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPlayEffect(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPlayerStoppedCoverUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPosterUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSeekbarForeColor(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSelfLooping(ZJJ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    .line 4
    .line 5
    iput-wide p2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    .line 6
    .line 7
    iput-wide p4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 8
    .line 9
    return-object p0
.end method

.method public setShowPlaceHolderWhenStopped(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setThumbUrl(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setToolbarBackground(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public setToolbarStyle(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    return-object p0
.end method

.method public setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iput-boolean p3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    return-object p0
.end method

.method public setVideoDimension(II)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoWidth:I

    .line 4
    .line 5
    iput p2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoHeight:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setVideoDuration(J)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setVideoRotation(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    .line 4
    .line 5
    return-object p0
.end method

.method public showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 4
    .line 5
    return-object p0
.end method
