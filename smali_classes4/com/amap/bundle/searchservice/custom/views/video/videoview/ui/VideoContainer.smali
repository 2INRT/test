.class public abstract Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/UIStateChangeListener;


# static fields
.field private static final VIDEO_THUMB_VIEW_INDEX:I = 0x1


# instance fields
.field inFirstFrameRendered:Z

.field protected isVideoThumbEnable:Z

.field protected mVideoController:Lng6;

.field protected mVideoLoadingBar:Landroid/widget/ProgressBar;

.field protected mVideoTextureViewContainer:Landroid/widget/FrameLayout;

.field protected mVideoThumbUrl:Ljava/lang/String;

.field protected mVideoThumbView:Landroid/widget/ImageView;

.field private mVideoThumbViewRes:I

.field protected mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchservice/R$styleable;->a:[I

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
    const/4 p2, 0x4

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
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

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->processUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public createTextureView()Landroid/view/TextureView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->newTextureView()Landroid/view/TextureView;

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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoTextureViewContainer:Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    return-void
.end method

.method public abstract getCurrentState()I
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoController:Lng6;

    .line 2
    .line 3
    iget-wide v0, v0, Lng6;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPlayerLayoutId()I
    .locals 1

    const v0, 0x7f0b036b

    return v0
.end method

.method public getThumbImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initVideoThumbView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbViewRes:I

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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initCustomViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->getPlayerLayoutId()I

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
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->findAndBindView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->initVideoThumbView()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lng6;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lng6;->a:J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoController:Lng6;

    .line 34
    .line 35
    return-void
.end method

.method public needHideThumbBeforeFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

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

.method public onChangeUIBufferCompletedState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onChangeUIBufferingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onChangeUICompleteState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onChangeUIErrorState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onChangeUIFirstFrameRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 13
    .line 14
    return-void
.end method

.method public onChangeUILoadingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onChangeUINormalState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->inFirstFrameRendered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeUIPauseState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onChangeUIPlayingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoLoadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->needHideThumbBeforeFirstFrame()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lwx1;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lwx1;->u(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onChangeVideoHeaderViewState(Z)V
    .locals 0

    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

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
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

    :cond_2
    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoThumbUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->isVideoThumbEnable:Z

    :cond_2
    return-void
.end method
