.class public Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/UIStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerViewListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;
    }
.end annotation


# static fields
.field private static final PROGRESS_UPDATE_INITIAL_INTERVAL:I = 0x64

.field private static final PROGRESS_UPDATE_INTERNAL:I = 0xc8


# instance fields
.field protected mBottomProgressBar:Landroid/widget/ProgressBar;

.field protected mCurrentScreenState:I

.field private mDuration:J

.field private mFullScreenButtonRes:I

.field private mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

.field private mHandler:Landroid/os/Handler;

.field private mProcessUpdatedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;

.field private final mUpdateProgressTask:Ljava/lang/Runnable;

.field protected mVideoControllerInternalView:Landroid/view/View;

.field protected mVideoFullScreenButton:Landroid/widget/ImageView;

.field protected mVideoPlaySeekBar:Landroid/widget/SeekBar;

.field protected mVideoPlayTimeView:Landroid/widget/TextView;

.field protected mVideoTotalTimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    const v0, 0x7f080e23

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->loadLayoutRes(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->initHandlerThread()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    const p2, 0x7f080e23

    .line 10
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 12
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->loadLayoutRes(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->initHandlerThread()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    const p2, 0x7f080e23

    .line 17
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    const-wide/16 p2, 0x0

    .line 18
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 19
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->loadLayoutRes(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->initHandlerThread()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    const p2, 0x7f080e23

    .line 24
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    const-wide/16 p2, 0x0

    .line 25
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 26
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->loadLayoutRes(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->initHandlerThread()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->updateProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private initHandlerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private loadLayoutRes(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->getControllerViewLayoutResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->initWidgetView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateProgress(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :cond_0
    div-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoPlayTimeView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lu96;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoPlaySeekBar:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mProcessUpdatedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;->onProcessUpdated(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public changeFullScreenButtonIfNeeded(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 8
    .line 9
    const v0, 0x7f080e2d

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 23
    .line 24
    const v0, 0x7f080e23

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public cloneState(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getControllerViewLayoutResId()I
    .locals 1

    const v0, 0x7f0b03d5

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hideAllPlayStateView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initWidgetView()V
    .locals 1

    .line 1
    const v0, 0x7f090f13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090f21

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoPlayTimeView:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090f26

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoTotalTimeView:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090f22

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/SeekBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoPlaySeekBar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    const v0, 0x7f090f1e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f090f14

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoPlaySeekBar:Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onChangeUIBufferCompletedState(I)V
    .locals 0

    return-void
.end method

.method public onChangeUIBufferingState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onChangeUICompleteState(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->updateProgress(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChangeUIErrorState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeUIFirstFrameRendering(I)V
    .locals 0

    return-void
.end method

.method public onChangeUILoadingState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeUINormalState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeUIPauseState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeUIPlayingState(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 7
    .line 8
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;->onExitFullScreen()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080e23

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 31
    .line 32
    invoke-static {p1}, Lqt3;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;->onStartFullScreen()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080e2d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenButtonRes:I

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "the screen state is error, state="

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long p2, p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onVideoDurationChanged(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mDuration:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu96;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoTotalTimeView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCurrentScreenState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mCurrentScreenState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenToggleListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mFullScreenToggleListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessUpdatedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mProcessUpdatedListener:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView$OnProcessUpdatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAllPlayStateView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lu96;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoControllerInternalView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startVideoProgressUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->stopVideoProgressUpdate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopVideoProgressUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mUpdateProgressTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toggleFullScreenButtonVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->mVideoFullScreenButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
