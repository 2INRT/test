.class public abstract Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/UIStateChangeListener;
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$b;
    }
.end annotation


# instance fields
.field inFirstFrameRendered:Z

.field protected isVideoThumbEnable:Z

.field protected mAutoDismissTime:I

.field protected mDismissControllerViewTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field protected mDismissControllerViewTimerTask:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$b;

.field protected mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

.field private mFullScreenGestureViewRes:I

.field protected mFullScreenLocked:Z

.field protected mHideControllerView:Z

.field protected mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

.field private mVideoControllerViewRes:I

.field protected mVideoErrorView:Landroid/view/View;

.field private mVideoErrorViewRes:I

.field protected mVideoFullScreenLockView:Landroid/widget/ImageView;

.field protected mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

.field private mVideoHeaderViewRes:I

.field protected mVideoLoadingBar:Landroid/widget/ProgressBar;

.field protected mVideoPlayButton:Landroid/widget/ImageView;

.field protected mVideoSmallWindowBackView:Landroid/widget/ImageView;

.field protected mVideoTextureViewContainer:Landroid/widget/FrameLayout;

.field protected mVideoThumbUrl:Ljava/lang/String;

.field protected mVideoThumbView:Landroid/widget/ImageView;

.field private mVideoThumbViewRes:I

.field protected mVideoTitle:Ljava/lang/CharSequence;

.field protected mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    const/16 v0, 0x7d0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mAutoDismissTime:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 15
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 16
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 17
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 18
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    const/16 p3, 0x7d0

    .line 19
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mAutoDismissTime:I

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 21
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 22
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 26
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 27
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 28
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 29
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    const/16 p3, 0x7d0

    .line 30
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mAutoDismissTime:I

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 32
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 33
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/R$styleable;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private processUriPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "file://"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bind(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bind(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    iput-boolean p3, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->mNormalStateShowTitle:Z

    .line 2
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTitle:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->processUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindViewListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cancelDismissControllerViewTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mDismissControllerViewTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearFullScreenGestureView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public createTextureView()Landroid/view/TextureView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->newTextureView()Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public findAndBindView()V
    .locals 1

    .line 1
    const v0, 0x7f090f24

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f090f1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const v0, 0x7f090f20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f090f23

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f090f10

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method

.method public abstract getCurrentScreenState()I
.end method

.method public abstract getCurrentState()I
.end method

.method public getPlayerLayoutId()I
    .locals 1

    const v0, 0x7f0b03d4

    return v0
.end method

.method public getThumbImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideAllPlayStateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideAllPlayStateViewExcludeLockView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideAllPlayStateViewExcludeLockView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->hideAllPlayStateView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hideControllerView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 13
    .line 14
    return-void
.end method

.method public initFullScreenGestureView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureViewRes:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public initVideoControllerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerViewRes:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->setFullScreenToggleListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentScreenState()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->setCurrentScreenState(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public initVideoHeaderView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderViewRes:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->setFullScreenToggleListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenToggleListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public initVideoPlayErrorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b03d7

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorViewRes:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public initVideoThumbView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v2, 0x106000c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initCustomViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getPlayerLayoutId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x60000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->findAndBindView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initVideoThumbView()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initVideoControllerView()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initVideoPlayErrorView()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->initVideoHeaderView()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->bindViewListener()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public needHideThumbBeforeFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public newTextureView()Landroid/view/TextureView;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onChangeUIBufferCompletedState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIBufferingState(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onChangeUIBufferingState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIBufferingState(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onChangeUICompleteState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f080e36

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUICompleteState(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onChangeUIErrorState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lu96;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v1}, Lu96;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v1}, Lu96;->g(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIErrorState(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onChangeUIFirstFrameRendering(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lu96;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f080e30

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v1}, Lu96;->d(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIFirstFrameRendering(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onChangeUILoadingState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUILoadingState(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onChangeUINormalState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f080e33

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUINormalState(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onChangeUIPauseState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f080e33

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIPauseState(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onChangeUIPlayingState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoErrorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->startDismissControllerViewTimer()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f080e30

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoSmallWindowBackView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->onChangeUIPlayingState(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onChangeUIWhenTouchVideoView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->startDismissControllerViewTimer()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideAllPlayStateView()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->showAllPlayStateView()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onChangeVideoHeaderViewState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoHeaderView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentScreenState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoHeaderView;->onChangeVideoHeaderViewState(IZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentScreenState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lu96;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onFullScreenGestureFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->showAllPlayStateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFullScreenGestureStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideAllPlayStateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onToggleFullScreenLockState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v0, 0x7f080e29

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->hideAllPlayStateViewExcludeLockView()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->startDismissControllerViewTimer()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f080e2a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->showAllPlayStateView()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->startDismissControllerViewTimer()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentScreenState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lqt3;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeUIWhenTouchVideoView()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenLocked:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mFullScreenGestureView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentState()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->onTouch(Landroid/view/MotionEvent;Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;JI)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return v0
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    :cond_2
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->isVideoThumbEnable:Z

    :cond_2
    return-void
.end method

.method public showAllPlayStateView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->startDismissControllerViewTimer()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->getCurrentScreenState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lqt3;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoFullScreenLockView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lu96;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoPlayButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mVideoControllerView:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoControllerView;->showAllPlayStateView()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->onChangeVideoHeaderViewState(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public showControllerView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mHideControllerView:Z

    .line 8
    .line 9
    return-void
.end method

.method public startDismissControllerViewTimer()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->cancelDismissControllerViewTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mDismissControllerViewTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mDismissControllerViewTimerTask:Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer$b;

    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoContainer;->mAutoDismissTime:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method
