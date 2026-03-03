.class public Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;
.super Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;,
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;,
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;
    }
.end annotation


# static fields
.field private static sHashCodeId:I


# instance fields
.field private isMuted:Z

.field private mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

.field private mAutoPlay:Z

.field private mCanAudioResume:Z

.field private mCanResume:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentScreenState:I

.field private mCurrentState:I

.field private mDisableAudioChannel:Z

.field private mFullScreenBackgroundColor:I

.field protected mLoop:Z

.field private mNeedAbandonAudioFocus:Z

.field private mOldIndex:I

.field private mOldParams:Landroid/view/ViewGroup$LayoutParams;

.field private mOldParent:Landroid/view/ViewGroup;

.field private mPerfData:Lgi6$a;

.field private mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

.field private mScaleType:I

.field private mScreenWidth:I

.field private mSeekPositionBefore:J

.field mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

.field mSensorManager:Landroid/hardware/SensorManager;

.field private mSmallWindowHeight:I

.field private mSmallWindowWidth:I

.field private mStateBeforeBuffering:I

.field private mStateBeforeDetachedFromWindow:I

.field private mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

.field private mToggleFullScreen:Z

.field private mVideoHeight:I

.field private mVideoWidth:I

.field public mViewHash:I

.field private mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    .line 4
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAutoPlay:Z

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mLoop:Z

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mFullScreenBackgroundColor:I

    .line 12
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanResume:Z

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanAudioResume:Z

    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScaleType:I

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 19
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 20
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParams:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    .line 27
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 29
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 31
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAutoPlay:Z

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mLoop:Z

    .line 33
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mFullScreenBackgroundColor:I

    .line 35
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanResume:Z

    .line 37
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanAudioResume:Z

    const/4 p2, 0x3

    .line 38
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScaleType:I

    .line 39
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 40
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 42
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 43
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParams:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    .line 50
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 52
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    const/4 p2, 0x1

    .line 53
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 54
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAutoPlay:Z

    .line 55
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mLoop:Z

    .line 56
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mFullScreenBackgroundColor:I

    .line 58
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 59
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanResume:Z

    .line 60
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanAudioResume:Z

    const/4 p2, 0x3

    .line 61
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScaleType:I

    .line 62
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 63
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    const-wide/16 p2, -0x1

    .line 64
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 65
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 66
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParams:Landroid/view/ViewGroup$LayoutParams;

    .line 68
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->notifyVolumeChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canAudioResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanAudioResume:Z

    .line 2
    .line 3
    return v0
.end method

.method private canResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanResume:Z

    .line 2
    .line 3
    return v0
.end method

.method private clearFullScreenOrientationChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private doAutoPlayIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->startPlayVideo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private getHashCodeId()I
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->sHashCodeId:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->sHashCodeId:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->sHashCodeId:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    sput v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->sHashCodeId:I

    .line 16
    .line 17
    return v0
.end method

.method private initFullScreenOrientationChangeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSensorEventListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$f;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v1, v2, v0, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private isInvalid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method private needRestoreWhenDetachFromWindow()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private needResumeWhenAttachToWindow()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private notifyVolumeChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lu96;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onVolumeUpdated(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private onChangeUIState(I)V
    .locals 2

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string/jumbo v1, "Illegal Play State:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIFirstFrameRendering(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIErrorState(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUICompleteState(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIPauseState(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIBufferCompletedState(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIBufferingState(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIPlayingState(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUILoadingState(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUINormalState(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reportVideoPerformance(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgi6;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lgi6$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPerfData:Lgi6$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lgi6$a;->b:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPerfData:Lgi6$a;

    .line 31
    .line 32
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVideoWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVideoHeight:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lgi6$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPerfData:Lgi6$a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lgi6;->d(Lgi6$a;Landroid/view/TextureView;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "video_performance"

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPerfData:Lgi6$a;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lgi6;->c(Ljava/lang/String;Lgi6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-boolean v0, Lh30;->d:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, "video reportVideoPerformance Exception: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "ajx3.native2"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "VideoStatusStatistics"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private requestAudioFocus()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioChannel(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAudioFocusChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$e;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mNeedAbandonAudioFocus:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private resetViewState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCurrentScreenState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onPlayStateChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resume()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->canResume()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "resume video, hash=%d, url=%s"

    .line 45
    .line 46
    .line 47
    iget v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v6, v1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lu96;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestPlay()Z

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private setAudioResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanAudioResume:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCanResume:Z

    .line 2
    .line 3
    return-void
.end method

.method private updateThumbStyleType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private updateViewStateIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->changeFullScreenButtonIfNeeded(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bind(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->resetViewState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->doAutoPlayIfNeeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public canPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCurrentScreenState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 2
    .line 3
    return v0
.end method

.method public handlePageDestroy(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->reportVideoPerformance(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "release player"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 42
    .line 43
    check-cast v2, Lk9;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk9;->release()V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->destroy()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public handlePageResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->resume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public handlePageStop()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public initVideoThumbView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initVideoThumbView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateThumbStyleType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getHashCodeId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScreenWidth:I

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSmallWindowWidth:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float p1, p1, p2

    .line 37
    .line 38
    const/high16 p2, 0x41800000    # 16.0f

    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x41100000    # 9.0f

    .line 42
    .line 43
    mul-float p1, p1, p2

    .line 44
    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSmallWindowHeight:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->setThumbColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public newTextureView()Landroid/view/TextureView;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScaleType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;->setScaleType(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 18
    .line 19
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "attached to window, view hash:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lqt3;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->toggleSmallWindow()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->needResumeWhenAttachToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->resume()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqt3;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitFullScreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090f24

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p1, 0x7f090f20

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v1, :cond_7

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v1, p1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    if-eq v1, p1, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    if-eq v1, p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    if-eq v1, p1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->startPlayVideo()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const p1, 0x7f090f23

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitSmallWindowPlay(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const p1, 0x7f090f10

    .line 125
    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 130
    .line 131
    xor-int/2addr p1, v1

    .line 132
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onToggleFullScreenLockState(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_0
    return-void

    .line 136
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "detached from window, view hash:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e:Lcom/autonavi/minimap/ajx3/widget/view/video/player/b$a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a:Lh21;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->needRestoreWhenDetachFromWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 72
    .line 73
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeDetachedFromWindow:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onDetachedFromWindow()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public onExitFullScreen()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqt3;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCurrentScreenState(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->clearFullScreenGestureView()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParent:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParams:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v4, p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x400

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParent:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    .line 98
    .line 99
    if-ne v2, v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onToggleFullScreenLockState(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateViewStateIfNeeded()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, " onExitFullScreen screenState = "

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lu96;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onScreenStateUpdated(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public onExitSmallWindowPlay(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqt3;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v1, 0x7f090f12

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCurrentScreenState(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->cloneState(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 72
    .line 73
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 74
    .line 75
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 76
    .line 77
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->createTextureView()Landroid/view/TextureView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onPlayStateChanged(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " onKey keyCode = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onPlayStateChanged(I)V
    .locals 5

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mStateBeforeBuffering:I

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onChangeUIState(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string/jumbo v1, "Illegal Play State:"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    const-string/jumbo p1, "state change to: STATE_FIRST_FRAME_RENDERING"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onPlaying()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->startVideoProgressUpdate()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_1
    const-string/jumbo p1, "state change to: STATE_ERROR"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onVideoDurationChanged(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->abandonAudioFocus()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onError()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_2
    const-string/jumbo p1, "state change to: STATE_AUTO_COMPLETE"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onComplete()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mLoop:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitFullScreen()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitSmallWindowPlay(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    const-string/jumbo p1, "state change to: STATE_PAUSE"

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->abandonAudioFocus()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onPause()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_4
    const-string/jumbo p1, "state change to: STATE_PLAYING_BUFFERING_END"

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    const-string/jumbo p1, "state change to: STATE_PLAYING_BUFFERING_START"

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    const-string/jumbo p1, "state change to: STATE_PLAYING"

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onPlaying()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->startVideoProgressUpdate()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestAudioFocus()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    const-string/jumbo p1, "state change to: STATE_LOADING"

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onLoading()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_8
    const-string/jumbo p1, "state change to: STATE_NORMAL"

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onVideoDurationChanged(J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->abandonAudioFocus()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/app/Activity;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 v0, 0x80

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onStop()V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartFullScreen()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mToggleFullScreen:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCurrentScreenState(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mFullScreenBackgroundColor:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParent:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParams:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParent:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldIndex:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mOldParent:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v5, 0x23

    .line 90
    .line 91
    if-lt v3, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v3, v3, Lju1;->d:I

    .line 114
    .line 115
    sub-int/2addr v5, v3

    .line 116
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    if-lez v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v5, -0x1

    .line 122
    :goto_1
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initFullScreenGestureView()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x400

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onToggleFullScreenLockState(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateViewStateIfNeeded()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v2, " onStartFullScreen screenState = "

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lu96;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onScreenStateUpdated(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public onStartSmallWindowPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCurrentScreenState(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f090f12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->cloneState(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTitle:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 57
    .line 58
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->createTextureView()Landroid/view/TextureView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lu96;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSmallWindowWidth:I

    .line 96
    .line 97
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSmallWindowHeight:I

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x55

    .line 103
    .line 104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 114
    .line 115
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 116
    .line 117
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onPlayStateChanged(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public play()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->requestAudioFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mVolumeChangeReceiver:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$VolumeChangeReceiver;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->createTextureView()Landroid/view/TextureView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    iput-wide v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    invoke-virtual {v5, v7, v6}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b(I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "start loading video, hash=%d, url=%s"

    .line 68
    .line 69
    .line 70
    iget v8, v5, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v5, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v10, v0

    .line 82
    .line 83
    aput-object v9, v10, v1

    .line 84
    .line 85
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lu96;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a:Lh21;

    .line 93
    .line 94
    iget-boolean v8, v7, Lh21;->b:Z

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    iget-object v7, v7, Lh21;->c:Ler2;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    const-string/jumbo v7, "http"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->a:Lh21;

    .line 118
    .line 119
    iget-object v7, v7, Lh21;->c:Ler2;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ler2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 129
    .line 130
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 131
    .line 132
    iput-wide v3, v7, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->k:J

    .line 133
    .line 134
    iput-object v6, v7, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v5

    .line 140
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->l(Landroid/view/TextureView;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, v1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setMuted(ZZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :goto_1
    monitor-exit v5

    .line 162
    throw v0
.end method

.method public requestPause()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    return v1
.end method

.method public requestPlay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/4 v0, 0x5

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    move v0, v1

    .line 47
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->i()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->startPlayVideo()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestStop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setCanResume(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->setAudioResume(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public seekTo(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mSeekPositionBefore:J

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public setAudioChannel(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mDisableAudioChannel:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->setAudioChannel(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mAutoPlay:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->doAutoPlayIfNeeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrightness(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurrentScreenState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentScreenState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->setCurrentScreenState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullScreenBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mFullScreenBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 12
    .line 13
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->setMuted(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onMutedUpdate(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->isMuted:Z

    .line 34
    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->setMuted(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;->onMutedUpdate(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->setPlaySpeed(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlayStateChangedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mPlayStateChangedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->setProcessUpdatedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->setProcessUpdatedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mTextureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTextureView;->setScaleType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->updateThumbStyleType(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mScaleType:I

    .line 12
    .line 13
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu96;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    const-string/jumbo v0, "audio"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/media/AudioManager;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startPlayVideo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->canPlay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->play()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toggleSmallWindow()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mCurrentState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->resetViewState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lqt3;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onStartSmallWindowPlay()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitSmallWindowPlay(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p2, Lho3;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object p1, p2

    .line 14
    check-cast p1, Lho3;

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->mViewHash:I

    .line 17
    .line 18
    iget v1, p1, Lho3;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lho3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lfi6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;Lho3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Lgt1;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;Lho3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of p2, p2, Lg66;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;Lho3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public updateScreenState(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqt3;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqt3;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onExitFullScreen()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->getCurrentScreenState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lqt3;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView;->onStartFullScreen()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
