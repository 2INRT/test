.class public Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;
    }
.end annotation


# static fields
.field private static final HIDE_DELAY:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private flOuterContainer:Landroid/widget/FrameLayout;

.field private flPlayerContainer:Landroid/widget/FrameLayout;

.field private hideNavRunnable:Ljava/lang/Runnable;

.field private lastFlags:I

.field private lastVisibility:I

.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentDirection:I

.field private mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

.field private mEnableUpsInfo:Z

.field private mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mHandler:Landroid/os/Handler;

.field private mHasPostDowngradeInfo:Z

.field private mIsFloating:Z

.field private mIsFullScreen:Z

.field private mIsLive:Z

.field private mIsPageResumed:Z

.field private mIsRRtcMode:Z

.field private mIsRequestingPermission:Z

.field private mKeepAliveHelper:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

.field private mKey:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mPausedByPagePause:Z

.field private mPlayTimes:I

.field private mPlayerLayoutIndex:I

.field private mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

.field private mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

.field private mRequestDirection:I

.field private mSnapshot:Landroid/graphics/Bitmap;

.field private mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

.field private mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "BeeVideoPlayerViewWrapper["

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRequestingPermission:Z

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 42
    .line 43
    const-string/jumbo v1, ""

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPausedByPagePause:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 71
    .line 72
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lcom/alipay/mobile/beevideo/R$layout;->layout_bee_player_wrapper:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->fl_bee_player_view_container:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->fl_player_container:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_player_poster:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 121
    .line 122
    new-instance p2, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_player_downgrade:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1208(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFullScreen(Landroid/app/Activity;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideNavRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->postStateInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->keepScreenOn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateSteps(Lcom/alibaba/ariver/app/api/App;ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "calculateSteps, hashCode="

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
    const-string/jumbo v2, ", pageUrl="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "calculateSteps, childCount="

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, p2, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p3, "calculateSteps, found by hashCode, i="

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sub-int/2addr v2, v1

    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p3, "calculateSteps, found by pageUrl, i="

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo p3, "calculateSteps finished, ret="

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo p2, "calculateSteps, param invalid"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v0
.end method

.method private enterFullScreen(Landroid/app/Activity;ZI)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterFullScreen, activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fullScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "error, decor view is not of ViewGroup"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    .line 9
    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vertical"

    .line 10
    .line 11
    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v0, "horizontal"

    :goto_1
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    :cond_3
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    .line 15
    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do full screen"

    .line 16
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastFlags:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->lastVisibility:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    .line 22
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "do full screen finished"

    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 26
    const-string/jumbo v1, "do normal"

    .line 27
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mCurrentDirection:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flOuterContainer:Landroid/widget/FrameLayout;

    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerLayoutIndex:I

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "do normal finished"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private initPlayer(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "BeePlayerViewWrapper, initPlayer, playerType="

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
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getPlayerType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->flPlayerContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setLive(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 84
    .line 85
    new-instance p2, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$3;-><init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setBeeVideoPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private keepScreenOn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private postStateInfo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "postStateInfo, code="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "destroyPlay, this="

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "destroyPlay finished, this="

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public enterAppFloatingWindow(ZZ)V
    .locals 0

    return-void
.end method

.method public enterFullScreen(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    :cond_1
    return-void
.end method

.method public enterMiniProgramFloatingWindow()V
    .locals 0

    return-void
.end method

.method public enterPageFloatingWindow()V
    .locals 0

    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getSnapshot, width="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", height="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", s="

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, ", s1="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", map="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v2, p4, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v0, p3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p5, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p5, p1, p4, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p3

    .line 71
    :cond_0
    return-object p4
.end method

.method public getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getUIPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hideFloatingWindow()V
    .locals 0

    return-void
.end method

.method public isBackGround()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFloating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullScreen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "isFullScreen, return "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsFullScreen:Z

    .line 24
    .line 25
    return v0
.end method

.method public isGlobalFloating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onPageClosed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 11
    .line 12
    return-void
.end method

.method public onPagePause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onPagePaused"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 11
    .line 12
    return-void
.end method

.method public onPageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onPageResume"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsPageResumed:Z

    .line 11
    .line 12
    return-void
.end method

.method public onSwitchToLandscape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSwitchToLandscape"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSwitchToPortrait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onSwitchToPortrait"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pausePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "pausePlay, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "resumePlay, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "seekTo, dest="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->seek(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatingMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFullScreenDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mRequestDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRRtcMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setIsRtcMode, isRtcMode="

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
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRRtcMode:Z

    .line 22
    .line 23
    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMicroAppInfo, appId="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", appVersion="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", pageUrl="

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v2, p3, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo p1, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p1}, Lcom/alipay/mobile/beehive/video/utils/DownGradeUtils;->isDownGrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo p1, "beevideo_enable_ups_info"

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p3, "setMicroAppInfo, mEnableUpsInfo="

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEnableUpsInfo:Z

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setMute, mute="

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mute(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setOutputSurface, surface="

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setOutputSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "setOutputSurface, invalid param or mPlayerView"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setOwnerPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setPlayRate, mKey="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", rate="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setPlayRate(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "setPlayerConfig, srcType="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "setPlayerConfig, key="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", videoConfig="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ", uiConfig="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/DownGradeUtils;->isDownGrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo p2, "setPlayerConfig, is Downgrade!!!!!!!!!!"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHasPostDowngradeInfo:Z

    .line 89
    .line 90
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;

    .line 91
    .line 92
    const-string/jumbo p2, ""

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const/4 v0, -0x1

    .line 97
    const/16 v1, 0x2710

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mEventListener:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mDownGradeView:Lcom/alipay/mobile/beehive/video/h5/PlayerDownGradeView;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string/jumbo v1, " "

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/beehive/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo p2, "setPlayerConfig, videoConfig and uiConfig not changed, just return!!"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 160
    .line 161
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    :try_start_0
    const-string/jumbo v4, "srcType"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    if-eq p2, v3, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    if-ne p2, v4, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const/16 v4, 0xa

    .line 182
    .line 183
    if-eq p2, v4, :cond_6

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    if-ne p2, v4, :cond_7

    .line 188
    .line 189
    :cond_6
    const/4 v1, 0x1

    .line 190
    :cond_7
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p2, ", final player type="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v4, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v4, "setPlayerConfig, parse extraInfo exception, type="

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v4, "setPlayerConfig, after parse extraInfo, type="

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2, v1, v3, v0}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->generateCoreInfo(Ljava/lang/String;IZLjava/lang/String;)Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->url:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v0, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->needUps:Z

    .line 278
    .line 279
    iget p2, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->type:I

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mIsRRtcMode:Z

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v1, "setPlayerConfig, isRRtcMode, type=4"

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x4

    .line 294
    const/4 v1, 0x4

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    move v1, p2

    .line 297
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->initPlayer(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    const/4 v0, 0x1

    .line 304
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 305
    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppVersion:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p2, v4, v5}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->setConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 323
    .line 324
    iget-boolean v4, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_c

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->hide()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    :goto_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->show()V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 349
    .line 350
    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_e

    .line 357
    .line 358
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 359
    .line 360
    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mAppId:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p2, v1, v2, v4}, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;->generateCoreInfo(Ljava/lang/String;IZLjava/lang/String;)Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 369
    .line 370
    iget-object p2, p2, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->url:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 373
    .line 374
    iget-object v4, v4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, p2, v4}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    iget-object p2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    const-string/jumbo v5, "ccode"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_f

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    goto :goto_5

    .line 401
    :cond_f
    move-object v6, p2

    .line 402
    :goto_5
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 403
    .line 404
    iget-object v5, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 405
    .line 406
    if-ne v1, v3, :cond_10

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_10
    const/4 v8, 0x0

    .line 411
    :goto_6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 412
    .line 413
    iget-object v9, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 414
    .line 415
    move v7, v0

    .line 416
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 420
    .line 421
    if-eqz p2, :cond_12

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 426
    .line 427
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 431
    .line 432
    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 433
    .line 434
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mVideoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUIConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 437
    .line 438
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;)V

    .line 439
    .line 440
    .line 441
    if-eqz p3, :cond_12

    .line 442
    .line 443
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPaused()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-nez p2, :cond_12

    .line 450
    .line 451
    iget-wide p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 454
    .line 455
    .line 456
    :cond_12
    :goto_9
    return-void
.end method

.method public setUserPlayerListener(Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mUserPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/DefaultBeeVideoPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public showFloatingWindow()V
    .locals 0

    return-void
.end method

.method public showOrHideView(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showOrHideView, tag="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", show="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", autoHide="

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2, v3, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", mPlayerView="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public startPlay(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startPlay, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", time="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "\uff0c mPlayTimes="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPosterView:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "stopPlay, key="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayTimes:I

    .line 38
    .line 39
    return-void
.end method

.method public switchQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchQuality(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public takeSnapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "takeSnapshot"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->takeSnapshot()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "takeSnapshot finished, mSnapshot.dimension="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mSnapshot:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public updateQualityList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mPlayerView:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->updateQualityList(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public visChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "visChanged, visible="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", key="

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
