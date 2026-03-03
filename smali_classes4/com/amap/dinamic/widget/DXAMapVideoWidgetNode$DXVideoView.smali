.class public Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;
.implements Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXVideoView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;
    }
.end annotation


# instance fields
.field private mAutoPlay:Z

.field private mContinuePlay:Z

.field private mHasPoster:Z

.field private mIsActivated:Z

.field private mIsFirstRendered:Z

.field private mLeftVolume:F

.field private mLoop:Z

.field private mPlayer:Lcom/amap/dinamic/widget/video/a;

.field private final mPosterView:Landroid/widget/ImageView;

.field private mPresetActiveScreenArea:Landroid/graphics/Rect;

.field private mRightVolume:F

.field private mSrc:Ljava/lang/String;

.field private mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTextureView:Landroid/view/TextureView;

.field mTimerRunnable:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field final synthetic this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mAutoPlay:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLeftVolume:F

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mRightVolume:F

    .line 14
    .line 15
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->DESTROYED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mHasPoster:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsFirstRendered:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mContinuePlay:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 26
    .line 27
    iput p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 28
    .line 29
    new-instance v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTimerRunnable:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;

    .line 35
    .line 36
    new-instance v0, Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTextureView:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p2, 0x106000d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTimerRunnable:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;

    .line 90
    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->checkActiveAreaOnScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkActiveAreaOnScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsActivated:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsActivated:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 63
    .line 64
    const-wide v1, 0x770c5c766b6911c1L    # 2.8577913885230636E265

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 74
    .line 75
    const-wide v1, -0x5b2b4c45a582ac50L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private updatePosterViewVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mHasPoster:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "updatePosterViewVisibility: mState = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", mIsFirstRendered = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsFirstRendered:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", mHasPoster = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mHasPoster:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "paas.main"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "DXAMapVideo"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 62
    .line 63
    sget-object v2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->COMPLETED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLoop:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :cond_1
    sget-object v2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->IDLE:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PREPARING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PREPARED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 81
    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PLAYING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsFirstRendered:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->DESTROYED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurface:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 50
    .line 51
    const-string/jumbo v0, "DXAMapVideo"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "DXVideoView destroy"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "paas.main"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->getCurrentPosition()I

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

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->getDuration()I

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

.method public getState()Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public idle()V
    .locals 8
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/amap/dinamic/widget/video/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/amap/dinamic/widget/video/a;->m:Z

    .line 22
    .line 23
    iget-object v3, v0, Lcom/amap/dinamic/widget/video/a;->c:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->e:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v4, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->e:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->e:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v3

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_2
    sget-object v3, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->e:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/amap/dinamic/widget/video/a;->c:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 59
    .line 60
    :cond_2
    new-instance v3, Landroidx/media3/datasource/b$a;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/amap/dinamic/widget/video/a;->d:Landroidx/media3/datasource/b$a;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/amap/dinamic/widget/video/a;->c:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 73
    .line 74
    invoke-direct {v5}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 78
    .line 79
    iput-object v6, v5, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 80
    .line 81
    const-wide/32 v6, 0x500000

    .line 82
    .line 83
    .line 84
    iput-wide v6, v5, Landroidx/media3/datasource/cache/CacheDataSink$a;->b:J

    .line 85
    .line 86
    new-instance v6, Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 87
    .line 88
    invoke-direct {v6}, Landroidx/media3/datasource/cache/CacheDataSource$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 92
    .line 93
    iput-object v4, v6, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 94
    .line 95
    iput-object v3, v6, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 96
    .line 97
    iput-object v5, v6, Landroidx/media3/datasource/cache/CacheDataSource$a;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 98
    .line 99
    iput-boolean v2, v6, Landroidx/media3/datasource/cache/CacheDataSource$a;->d:Z

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    iput v2, v6, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 103
    .line 104
    new-instance v2, Lcom/amap/dinamic/widget/video/a$a;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, Lcom/amap/dinamic/widget/video/a$a;->a:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/amap/dinamic/widget/video/a;->f:Lcom/amap/dinamic/widget/video/a$a;

    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 119
    .line 120
    iget-object v4, v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 121
    .line 122
    iget-object v5, v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 123
    .line 124
    if-eq v2, v5, :cond_3

    .line 125
    .line 126
    iput-object v2, v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 127
    .line 128
    iget-object v2, v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v3, v0, Lcom/amap/dinamic/widget/video/a;->e:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 139
    .line 140
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$a;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 153
    .line 154
    new-instance v2, Lcom/amap/dinamic/widget/video/a$c;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/amap/dinamic/widget/video/a$c;-><init>(Lcom/amap/dinamic/widget/video/a;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 165
    .line 166
    new-instance v2, Lcom/amap/dinamic/widget/video/a$b;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/amap/dinamic/widget/video/a$b;-><init>(Lcom/amap/dinamic/widget/video/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 180
    .line 181
    :cond_4
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->IDLE:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 184
    .line 185
    const-string/jumbo v0, "paas.main"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "DXAMapVideo"

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v3, "DXVideoView idle, src: "

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSrc:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion(Lcom/amap/dinamic/widget/video/IDXPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->COMPLETED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    const-string/jumbo p1, "DXAMapVideo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "DXVideoView onCompletion"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "paas.main"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLoop:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->play()V

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTimerRunnable:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z
    .locals 3

    .line 1
    const-string/jumbo p1, "DXVideoView onError: what="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ", extra="

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "paas.main"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "DXAMapVideo"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 21
    .line 22
    const-wide v0, 0x47d684aa692727eeL    # 1.1972742173321047E38

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    int-to-long v1, p2

    .line 36
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo v1, "what"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string/jumbo p3, "extra"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public onInfo(Lcom/amap/dinamic/widget/video/IDXPlayer;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsFirstRendered:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->updatePosterViewVisibility()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "DXAMapVideo"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "DXVideoView firstRender"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "paas.main"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 23
    .line 24
    const-wide v0, 0x2306e9bc5cc22fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo v1, "what"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    int-to-long p2, p3

    .line 49
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string/jumbo p3, "extra"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "100%"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p5, p3

    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 33
    .line 34
    mul-int p3, p3, p1

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    const/high16 p4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float p3, p3, p4

    .line 40
    .line 41
    iget p5, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 42
    .line 43
    int-to-float p5, p5

    .line 44
    div-float/2addr p3, p5

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p5, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 50
    .line 51
    iget-object p5, p5, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "cover"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    if-ge p3, p2, :cond_1

    .line 63
    .line 64
    iget p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 65
    .line 66
    mul-int p3, p3, p2

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    mul-float p3, p3, p4

    .line 70
    .line 71
    iget p4, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 72
    .line 73
    int-to-float p4, p4

    .line 74
    div-float/2addr p3, p4

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_0
    move p4, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object p5, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 82
    .line 83
    iget-object p5, p5, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "contain"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    if-le p3, p2, :cond_1

    .line 95
    .line 96
    iget p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 97
    .line 98
    mul-int p3, p3, p2

    .line 99
    .line 100
    int-to-float p3, p3

    .line 101
    mul-float p3, p3, p4

    .line 102
    .line 103
    iget p4, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 104
    .line 105
    int-to-float p4, p4

    .line 106
    div-float/2addr p3, p4

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move p4, p3

    .line 113
    move p3, p1

    .line 114
    :goto_1
    sub-int/2addr p1, p3

    .line 115
    div-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    sub-int/2addr p2, p4

    .line 118
    div-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    iget-object p5, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTextureView:Landroid/view/TextureView;

    .line 121
    .line 122
    add-int/2addr p3, p1

    .line 123
    add-int/2addr p4, p2

    .line 124
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public onPrepared(Lcom/amap/dinamic/widget/video/IDXPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PREPARED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amap/dinamic/widget/video/IDXPlayer;->getVideoWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoWidth:I

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amap/dinamic/widget/video/IDXPlayer;->getVideoHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mVideoHeight:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "DXAMapVideo"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "DXVideoView onPrepared"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "paas.main"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mAutoPlay:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->play()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/amap/dinamic/widget/video/IDXPlayer;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "DXAMapVideo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DXVideoView onSeekComplete"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "paas.main"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V
    .locals 4
    .param p1    # Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->updatePosterViewVisibility()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 5
    .line 6
    const-wide v1, -0x4b5e0f8610c36b6aL    # -3.658118428144733E-55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "state"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v2, "currentPosition"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v2, "duration"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    new-instance p2, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/amap/dinamic/widget/video/a;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PLAYING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    const-string/jumbo v2, "DXAMapVideo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "paas.main"

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->pause()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PAUSED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 30
    .line 31
    const-string/jumbo v0, "DXVideoView pause"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string/jumbo v0, "pause\u5931\u8d25: \u72b6\u6001\u4e0d\u6b63\u786e"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->DESTROYED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    const-string/jumbo v2, "DXAMapVideo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "paas.main"

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->IDLE:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    sget-object v4, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PREPARING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amap/dinamic/widget/video/a;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->start()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PLAYING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 41
    .line 42
    const-string/jumbo v0, "DXVideoView play"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "play\u5931\u8d25: \u72b6\u6001\u4e0d\u6b63\u786e "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    const-string/jumbo v0, "play\u5931\u8d25: \u8d44\u6e90\u5df2\u91ca\u653e"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public prepare()V
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->DESTROYED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    const-string/jumbo v2, "DXAMapVideo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "paas.main"

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->IDLE:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSrc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSrc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/dinamic/widget/video/a;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSurface:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/amap/dinamic/widget/video/a;->setSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 49
    .line 50
    iget v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLeftVolume:F

    .line 51
    .line 52
    iget v4, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mRightVolume:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/amap/dinamic/widget/video/a;->setVolume(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 58
    .line 59
    new-instance v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$a;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->g:Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;

    .line 65
    .line 66
    new-instance v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$b;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->k:Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;

    .line 72
    .line 73
    new-instance v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$c;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->j:Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;

    .line 79
    .line 80
    new-instance v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$d;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$d;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

    .line 86
    .line 87
    new-instance v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$e;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView$e;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->i:Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->PREPARING:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "DXVideoView prepare, src: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSrc:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->onStateChanged(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v4, "prepareAsync\u5f02\u5e38: "

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v3, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v4, "setDataSource\u5f02\u5e38: "

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_0
    const-string/jumbo v0, "prepare\u5931\u8d25: \u72b6\u6001\u4e0d\u6b63\u786e\u6216src\u4e3a\u7a7a"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :goto_1
    const-string/jumbo v0, "prepare\u5931\u8d25: \u8d44\u6e90\u5df2\u91ca\u653e"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mState:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;->DESTROYED:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/video/a;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mIsFirstRendered:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->idle()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "DXAMapVideo"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "DXVideoView reset"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "paas.main"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/dinamic/widget/video/a;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActiveAreaOnScreen(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "left"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v1, "top"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "width"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string/jumbo v3, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr p1, v1

    .line 60
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mAutoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContinuePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mContinuePlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "100%"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "cover"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->this$0:Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "contain"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mHasPoster:Z

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mHasPoster:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPosterView:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->updatePosterViewVisibility()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mLeftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mRightVolume:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->mPlayer:Lcom/amap/dinamic/widget/video/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/amap/dinamic/widget/video/a;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
