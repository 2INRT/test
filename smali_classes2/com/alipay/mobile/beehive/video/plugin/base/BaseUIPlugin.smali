.class public abstract Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;
.implements Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;


# instance fields
.field protected mBundle:Landroid/os/Bundle;

.field protected volatile mIsMute:Z

.field protected volatile mIsPlaying:Z

.field protected mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

.field protected mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field protected mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field protected mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field protected mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPlayerSet()V
    .locals 0

    return-void
.end method

.method public releaseControl()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->releaseControl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 8
    .line 9
    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInitParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSeeking(Z)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->onPlayerSet()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setSeekListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateProgress(JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateProgress(JJJI)V
    .locals 0

    .line 2
    return-void
.end method
