.class public Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;,
        Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;
    }
.end annotation


# static fields
.field public static final ACTION_CENTER_PLAY:Ljava/lang/String; = "action_center_play"

.field public static final ACTION_ERROR_REPLAY:Ljava/lang/String; = "action_error_replay"

.field public static final ACTION_MOBILENET_PLAY:Ljava/lang/String; = "action_mobilenet_play"

.field public static final ACTION_TOOLBAR_FULLSCREEN:Ljava/lang/String; = "action_toolbar_fullscreen"

.field public static final ACTION_TOOLBAR_MUTE:Ljava/lang/String; = "action_toolbar_mute"

.field public static final ACTION_TOOLBAR_PLAY:Ljava/lang/String; = "action_toolbar_play"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private mAlgorithmHolder:Ljava/lang/Object;

.field public mAllowPlayIn4G:Z

.field private mBufferingStartTime:J

.field private mContainer:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mControlsShowing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPosition:J

.field private mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

.field private mDuration:J

.field private mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

.field private mFirstFrameArrived:Z

.field private mFirstPlay:Z

.field public mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

.field public mHasReported:Z

.field public mIsFullScreen:Z

.field private mIsLive:Z

.field private mIsSeeking:Z

.field private mIsSimpleMode:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

.field private mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

.field private mPlayDuration:J

.field private mPlayRejected:Z

.field private mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

.field private mPlayerType:I

.field private mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

.field private mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

.field public mScreenDirection:I

.field private mScreenUtils:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

.field private mTouchListenerForTouch:Landroid/view/View$OnTouchListener;

.field private mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field public mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

.field private mVideoFileSize:J

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BeeVideoPlayerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    sget-object v3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_DEFAULT:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 12
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    new-instance v3, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 13
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    new-instance v3, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    .line 14
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    new-instance v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    .line 15
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    new-instance v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    .line 16
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    new-instance v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 18
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mMainHandler:Landroid/os/Handler;

    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 20
    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 22
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 23
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 24
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 25
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 26
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initViews(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BeeVideoPlayerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 88
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 89
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    sget-object v3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_DEFAULT:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 90
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    new-instance v3, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 91
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    new-instance v3, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    .line 92
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    new-instance v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    .line 93
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    new-instance v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    .line 94
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    new-instance v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 95
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 96
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mMainHandler:Landroid/os/Handler;

    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 98
    iput v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 99
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 100
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 101
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 102
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 103
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 104
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initViews(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BeeVideoPlayerView["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 36
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 37
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    sget-object v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_DEFAULT:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 38
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    new-instance v2, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 39
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    new-instance v2, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    new-instance v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    new-instance v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    new-instance v2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 44
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mMainHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 46
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 47
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 48
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 49
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 50
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 51
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 52
    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initViews(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "BeeVideoPlayerView["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 56
    const/4 p2, 0x1

    .line 57
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 58
    const-wide/16 p2, 0x0

    .line 59
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 62
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 63
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    sget-object v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_DEFAULT:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 64
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 65
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    new-instance v1, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/UIConfig;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    new-instance v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 70
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mMainHandler:Landroid/os/Handler;

    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 72
    iput v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 73
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 74
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 75
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 76
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 77
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 78
    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initViews(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->hideIfShow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSeeking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2302(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mBufferingStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenUtils:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setSeekbarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->reportOnce(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->resetControls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAlgorithmHolder:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideNetworkView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->handleError(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mTouchListenerForTouch:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isControlsShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleError(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "handleError, code="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", msg="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", isUpsError="

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 27
    .line 28
    const-string/jumbo v1, "fail"

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->status:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move v4, p4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "handleError, exception in parseInt"

    .line 49
    .line 50
    .line 51
    invoke-static {p4, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v4, p1

    .line 55
    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 56
    .line 57
    iput v4, p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 58
    .line 59
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->reportOnce(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 63
    .line 64
    invoke-direct {p4}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getAppId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p4, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    .line 82
    .line 83
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 84
    .line 85
    const-string/jumbo v0, "error_hint"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    instance-of v2, p4, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, p4

    .line 99
    check-cast v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 100
    .line 101
    move v3, p1

    .line 102
    move-object v5, p5

    .line 103
    move v6, p6

    .line 104
    move v7, p7

    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->setErrorHint(IILjava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->resetControls()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideNetworkView(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    new-instance p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;

    .line 119
    .line 120
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$6;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string/jumbo p2, "beebus://playerinfo/player_stopped"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAlgorithmHolder:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstFrameArrived:Z

    .line 143
    .line 144
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 145
    .line 146
    const-string/jumbo p2, "place_holder"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p3, 0x1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo p1, "player_stopped_cover"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p0, v0, p3, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo p2, "handleError finished"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private hideIfShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initContentSecurity()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "videoId"

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v5, "initContentSecurity"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAlgorithmHolder:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-class v4, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "businessId"

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "appId"

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "appVersion"

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getDefinitionInfo()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const-string/jumbo v3, "userId"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-array v3, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v6, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 108
    .line 109
    aput-object v6, v3, v1

    .line 110
    .line 111
    const-class v6, Ljava/util/Map;

    .line 112
    .line 113
    aput-object v6, v3, v0

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    aput-object v5, v2, v0

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAlgorithmHolder:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v2, "initContentSecurity Failed, this is not crash: "

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v1, "beebus://playerinfo/player_playing"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private initViews(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "initViews, type="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerType:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_bee_video_player_view:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/alipay/mobile/beevideo/R$id;->fl_play_plugins_container:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p2, Lcom/alipay/mobile/beevideo/R$id;->fl_play_view_container:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const-class p2, Lcom/alipay/mobile/beehive/video/provider/BeeVideoControllerProvider;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/alipay/mobile/beehive/video/provider/BeeVideoControllerProvider;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/beehive/video/provider/BeeVideoControllerProvider;->createVideoView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/beehive/video/provider/BeeVideoControllerProvider;->createVideoController(Landroid/content/Context;Landroid/view/View;)Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 96
    .line 97
    const-string/jumbo p2, "custom"

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playerCore:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 110
    .line 111
    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PlayerListener;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setEventBus(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 128
    .line 129
    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setStateChangedListener(Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 138
    .line 139
    new-instance p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/base/GestureHandle;-><init>(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 148
    .line 149
    new-instance p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mTouchListenerForTouch:Landroid/view/View$OnTouchListener;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    instance-of p2, p1, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    new-instance p2, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 163
    .line 164
    check-cast p1, Landroid/app/Activity;

    .line 165
    .line 166
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$5;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$5;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenUtils:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 175
    .line 176
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 181
    .line 182
    const-string/jumbo v0, "beebus://consec/player_play_rejected"

    .line 183
    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, p0, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo p2, "initViews Finished"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private isControlsShowing()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method private parseUIConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->inflatePlugins(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "NBVideoPlayerComponent"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo p2, "NBLivePlayerComponent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mTouchListenerForTouch:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private reportOnce(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->reportOnePlay(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetControls()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetControls"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDuration:J

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyUpdateProgress(JJI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "std_tool_bar"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "slice_progress_bar"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "center_play_btn"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "close_btn"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "buffering_hint"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "error_hint"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "network_prompt"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "player_stopped_cover"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideNetworkView(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setSeekbarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setSeekbarEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    const-string/jumbo v1, "std_tool_bar"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setSeekbarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private showOrHideNetworkView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "showOrHideNetworkView, show="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "top_tool_bar"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "network_prompt"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "network_hint"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v2, p1, p1, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "NetHint-showHint"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "close_btn"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "buffering_hint"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "showOrHideNetworkView, post onFirstFrameRendered"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onFirstFrameRendered()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addVideoViewBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->addViewWithTAG(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterSimpleMode()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    .line 3
    .line 4
    const-string/jumbo v0, "Floating-Small"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "std_tool_bar"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public exitSimpleMode(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsSimpleMode:Z

    .line 3
    .line 4
    const-string/jumbo v1, "Floating-Big"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 20
    .line 21
    const-string/jumbo v2, "std_tool_bar"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreenBtnVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreenBtnVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public getAndRemoveVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getTouchPoint(II)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getVideoFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->videoView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isControlShowing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadVideoThumb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->loadVideoThumb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "mute, mute="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", mPlayRejected="

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setMute(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 36
    .line 37
    const-string/jumbo v1, "std_tool_bar"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->setMute(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onEvent, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo p2, "beebus://consec/player_play_rejected"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p2, "onEvent, TYPE_PLAYER_PLAY_REJECTED received"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string/jumbo v2, "-10000"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string/jumbo v5, "\u8be5\u89c6\u9891\u4e0d\u7b26\u5408\u4e92\u8054\u7f51\u5b89\u5168\u89c4\u8303\uff0c\u6682\u4e0d\u652f\u6301\u64ad\u653e"

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->handleError(ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onGetDefinitionInfoSuccess(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onGetDefinitionInfoSuccess, updateQualityList, info="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "onGetDefinitionInfoSuccess, updateQualityList, call listener"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onGetDefinitionInfo(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause, mPlayRejected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    if-eqz v0, :cond_0

    .line 3
    return-void

    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_USER:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V

    return-void
.end method

.method public pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPauseType:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->pausePlay()V

    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    return-void
.end method

.method public play(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "play, time="

    const-string/jumbo v2, ", mPlayRejected="

    .line 4
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    if-eqz v0, :cond_0

    .line 7
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    const-string/jumbo v1, "network_prompt"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "play when network hint is showing"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 10
    if-gtz v2, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay()V

    .line 11
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 13
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needContentSecurity:Z

    .line 15
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->initContentSecurity()V

    :cond_4
    return-void
.end method

.method public realStop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "realStop, notify="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mFirstPlay:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->stopPlay(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->reportOnce(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayDuration:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "realStop, finished"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "release, this="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->releasePlayer()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, "release finished, this="

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeViewWithTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->removeViewWithTAG(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "replay, mCurrentPosition="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mCurrentPosition:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "seek, time="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", mPlayRejected="

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    move-wide p1, v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setAppIdAndVersion, appId="

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setControlsVisChanged(ZLcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isAutoHide()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "setControlsVisChanged, tag="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ", isControlShowing="

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ", isShow="

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3, v3, v4, v0}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, ", isAutoHide="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mControlsShowing:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "setOutputSurface, surface="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setOutputSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPlayRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setPlayRate, rate="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", mPlayRejected="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setPlayRate(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p2, "setPlayerConfig, videoConfig and uiConfig not changed, just return!!"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "setPlayerConfig, videoConfig="

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, ", uiConfig="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "setVideoConfig, exception in VideoConfig clone, e="

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 103
    .line 104
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v4, "setVideoConfig, exception in UIConfig clone, e="

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 139
    .line 140
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 141
    .line 142
    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->setGestureHandler(Lcom/alipay/mobile/beehive/video/base/GestureHandle;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    :try_start_2
    const-string/jumbo v2, "bottomBarShowMode"

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    const-string/jumbo v3, "showWhenTap"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 188
    .line 189
    iput-boolean v1, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string/jumbo v3, "alwaysShow"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    iput-boolean v3, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 205
    .line 206
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 207
    .line 208
    const-string/jumbo v3, "seekBarForeColor"

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v3, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v2, "festivalId"

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iput-object v2, v3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->festivalId:Ljava/lang/String;

    .line 229
    .line 230
    :cond_5
    const-string/jumbo v2, "sourceAppId"

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 244
    .line 245
    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v0, "setPlayerConfig, parse extraInfo exception"

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->businessId:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo p2, "https"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const-string/jumbo v0, "net"

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 295
    .line 296
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo p2, "http"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 315
    .line 316
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo p2, "rtmp"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 335
    .line 336
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 344
    .line 345
    const-string/jumbo p2, "/"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 355
    .line 356
    const-string/jumbo p2, "file"

    .line 357
    .line 358
    .line 359
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo p2, "local"

    .line 362
    .line 363
    .line 364
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 368
    .line 369
    const-string/jumbo p2, "id"

    .line 370
    .line 371
    .line 372
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 375
    .line 376
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 377
    .line 378
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 379
    .line 380
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->parseUIConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 384
    .line 385
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getInstance()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->removeListener(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getInstance()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mNetworkListener:Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->addListener(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo p2, "setPlayerConfig, videoConfig or uiConfig is null, just return!!"

    .line 412
    .line 413
    .line 414
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public setScreenDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mScreenDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setVideoRotation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWaterMarkInfo(ILjava/lang/String;IIFFF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public showOrHideAll(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "showOrHideAll, Action="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, ", show="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 33
    .line 34
    const-string/jumbo v0, "std_tool_bar"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v0, p1, v1, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo p1, "center_play_btn"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "close_btn"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 61
    .line 62
    const-string/jumbo v0, "top_tool_bar"

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public showOrHidePlaySpeedPlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showOrHidePlaySpeedPlugin"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showOrHideSwitchDefinitionPlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showOrHideSwitchDefinitionPlugin"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showOrHideView(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPluginManager:Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->showOrHidePlugin(Ljava/lang/String;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "stop, this="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 22
    .line 23
    const-string/jumbo v1, "userexit"

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->exitWay:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stop finished, this="

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public switchFullScreen(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchQuality(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "switchQuality, quality="

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "switchQuality, mDefinitionInfo="

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->findDefinition(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "switchQuality, definition="

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    .line 86
    .line 87
    const-string/jumbo v1, "beebus://ui/switch_definition"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mEventBus:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->setDrawingCacheEnabled(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->setDrawingCacheBackgroundColor(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->getDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->takeSnapshot()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v5, v3, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    move-object v4, v0

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/utils/DrawingCacheUtils;->destroyDrawingCache(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :goto_2
    return-object v0
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "updateQualityList, urlJson="

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mPlayRejected:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->updateQualityList(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
