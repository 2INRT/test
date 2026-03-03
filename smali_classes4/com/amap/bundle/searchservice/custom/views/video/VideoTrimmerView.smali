.class public Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final GROUP_NAME:Ljava/lang/String; = "infoservice.search"

.field private static final PAUSE_CLICK_TYPE:Ljava/lang/String; = "pause"

.field private static final PLAY_CLICK_TYPE:Ljava/lang/String; = "play"

.field private static final TAG:Ljava/lang/String; = "VideoTrimmerView"

.field private static final UPDATE_INTERVAL:I = 0x1f4


# instance fields
.field private innerPadding:I

.field private isDragSlider:Z

.field private isFirst:Z

.field private itemDecoration:Lci5;

.field private mAnimationHandler:Landroid/os/Handler;

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

.field private mContext:Landroid/content/Context;

.field private mCurrentSrc:Ljava/lang/String;

.field private mDuration:J

.field private mLeftProgressPos:J

.field private mLinearVideo:Landroid/widget/RelativeLayout;

.field private mMaxRangeWidth:I

.field private mMsAvPx:F

.field private final mOnRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

.field private final mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mOnTrimVideoListener:Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

.field private final mProgressHandler:Landroid/os/Handler;

.field private mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

.field private mRedProgressAnimator:Landroid/animation/ValueAnimator;

.field private mRedProgressBarPos:J

.field private mRedProgressIcon:Landroid/view/View;

.field private mRightProgressPos:J

.field private mScrollState:I

.field private mSeekBarLayout:Landroid/widget/LinearLayout;

.field private mSourceUri:Landroid/net/Uri;

.field private mThumbsTotalCount:J

.field private mVideoPauseBtn:Landroid/widget/ImageView;

.field private mVideoShootTime:Landroid/widget/TextView;

.field private mVideoShootTipTv:Landroid/widget/TextView;

.field private mVideoThumbAdapter:Lki6;

.field private mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

.field private needPlayVideo:Z

.field private outerPadding:I

.field private picHeight:F

.field private picWidth:F

.field private scrollPos:J

.field private totalScrollX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 18
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isFirst:Z

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mProgressHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isDragSlider:Z

    .line 24
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->needPlayVideo:Z

    .line 25
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mScrollState:I

    .line 26
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 27
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 28
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$i;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$i;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 4
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 5
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isFirst:Z

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mProgressHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isDragSlider:Z

    .line 10
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->needPlayVideo:Z

    .line 11
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mScrollState:I

    .line 12
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 13
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 14
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$i;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$i;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lki6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbAdapter:Lki6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->rePlayVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoPauseBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->playVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->videoCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->videoPrepared(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->changeRangSeekBarView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setIsDragSlider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mScrollState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->totalScrollX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2016(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->totalScrollX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->totalScrollX:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$2102(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setTimeText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->updateVideoProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isFirst:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnTrimVideoListener:Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->needPlayVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->needPlayVideo:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mProgressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeRangSeekBarView()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getMinSeekingValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    double-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->getSelectValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-long v0, v0

    .line 33
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseVideo()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setStartEndTime(JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnTrimVideoListener:Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 79
    .line 80
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 81
    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;->onDataChange(JJJ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private getPx(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lwx1;->c(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b036e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x2c

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->getPx(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 21
    .line 22
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picHeight:F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->getPx(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->innerPadding:I

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->getPx(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->outerPadding:I

    .line 39
    .line 40
    const p1, 0x7f0907c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLinearVideo:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const p1, 0x7f090eda

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoPauseBtn:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p1, 0x7f090ed9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 72
    .line 73
    const p1, 0x7f090ba5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mSeekBarLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const p1, 0x7f0909cd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 92
    .line 93
    const p1, 0x7f090edb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoShootTime:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f090edc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoShootTipTv:Landroid/widget/TextView;

    .line 114
    .line 115
    const p1, 0x7f090ed8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lki6;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lki6;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Lki6;->k:Landroid/view/LayoutInflater;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbAdapter:Lki6;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lci5;

    .line 172
    .line 173
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->innerPadding:I

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v0, p1, Lci5;->d:I

    .line 179
    .line 180
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->itemDecoration:Lci5;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setUpListeners()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private initRangeSeekBarView(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getRange()Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getVisibleStart()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 24
    .line 25
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMax()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v9, v7, v3

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    move-wide v5, v7

    .line 36
    :cond_0
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMaxRangeWidth:I

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 40
    .line 41
    div-float/2addr v4, v10

    .line 42
    float-to-int v4, v4

    .line 43
    div-int/2addr v3, v4

    .line 44
    int-to-float v3, v3

    .line 45
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 46
    .line 47
    iget-object v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbAdapter:Lki6;

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    iget v11, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picHeight:F

    .line 51
    .line 52
    float-to-int v11, v11

    .line 53
    iput v3, v10, Lki6;->m:I

    .line 54
    .line 55
    iput v11, v10, Lki6;->n:I

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-wide v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 61
    .line 62
    cmp-long v3, v10, v5

    .line 63
    .line 64
    if-gtz v3, :cond_1

    .line 65
    .line 66
    int-to-long v3, v4

    .line 67
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mThumbsTotalCount:J

    .line 68
    .line 69
    iput-wide v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v9, :cond_2

    .line 73
    .line 74
    move-wide v7, v10

    .line 75
    :cond_2
    long-to-float v3, v10

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float v3, v3, v4

    .line 79
    .line 80
    long-to-float v5, v7

    .line 81
    mul-float v5, v5, v4

    .line 82
    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMaxRangeWidth:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float v3, v3, v5

    .line 88
    .line 89
    mul-float v3, v3, v4

    .line 90
    .line 91
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 92
    .line 93
    div-float/2addr v3, v5

    .line 94
    mul-float v3, v3, v4

    .line 95
    .line 96
    float-to-long v3, v3

    .line 97
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mThumbsTotalCount:J

    .line 98
    .line 99
    iput-wide v7, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 100
    .line 101
    :goto_0
    long-to-float v3, v10

    .line 102
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mThumbsTotalCount:J

    .line 105
    .line 106
    long-to-float v7, v5

    .line 107
    mul-float v4, v4, v7

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 111
    .line 112
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbAdapter:Lki6;

    .line 113
    .line 114
    long-to-int v4, v5

    .line 115
    iget v5, v3, Lki6;->l:I

    .line 116
    .line 117
    if-ne v5, v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput v4, v3, Lki6;->l:I

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoThumbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    long-to-float v4, v1

    .line 128
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 129
    .line 130
    div-float/2addr v4, v5

    .line 131
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->totalScrollX:F

    .line 132
    .line 133
    sub-float/2addr v4, v5

    .line 134
    float-to-int v4, v4

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->itemDecoration:Lci5;

    .line 140
    .line 141
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mThumbsTotalCount:J

    .line 142
    .line 143
    long-to-int v5, v4

    .line 144
    iput v5, v3, Lci5;->e:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 158
    .line 159
    :cond_4
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 160
    .line 161
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->outerPadding:I

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    sub-int/2addr p1, v4

    .line 166
    invoke-virtual {v3, p1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->getStart()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipRangeModel;->getEnd()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 182
    .line 183
    :cond_5
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 184
    .line 185
    sub-long/2addr v3, v1

    .line 186
    iget-wide v5, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 187
    .line 188
    sub-long/2addr v5, v1

    .line 189
    long-to-float p1, v3

    .line 190
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 191
    .line 192
    div-float/2addr p1, v0

    .line 193
    long-to-float v1, v5

    .line 194
    div-float/2addr v1, v0

    .line 195
    float-to-double v2, p1

    .line 196
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMaxRangeWidth:I

    .line 197
    .line 198
    int-to-double v4, p1

    .line 199
    div-double/2addr v2, v4

    .line 200
    float-to-double v0, v1

    .line 201
    int-to-double v4, p1

    .line 202
    div-double/2addr v0, v4

    .line 203
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 204
    .line 205
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setOuterNormalizedMinValue(D)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setOuterNormalizedMaxValue(D)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 214
    .line 215
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 216
    .line 217
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setStartEndTime(JJ)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getDurationMin()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    long-to-float v0, v0

    .line 231
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 232
    .line 233
    div-float/2addr v0, v1

    .line 234
    float-to-long v0, v0

    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setMinShootTime(J)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnRangeSeekBarChangeListener:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;->setOnRangeSeekBarChangeListener(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mSeekBarLayout:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRangeSeekBarView:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method private onVideoReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->pause()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setPlayPauseViewIcon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private pauseRedProgressAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->pause()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseRedProgressAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setPlayPauseViewIcon(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private playVideo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseVideo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 22
    .line 23
    long-to-int v2, v1

    .line 24
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->start()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->playingRedProgressAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setPlayPauseViewIcon(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private playingAnimation()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressIcon:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->innerPadding:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    iget-wide v4, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 31
    .line 32
    sub-long v8, v4, v6

    .line 33
    .line 34
    long-to-float v8, v8

    .line 35
    iget v9, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 36
    .line 37
    div-float/2addr v8, v9

    .line 38
    add-float/2addr v8, v3

    .line 39
    int-to-float v2, v2

    .line 40
    iget-wide v10, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 41
    .line 42
    sub-long v12, v10, v6

    .line 43
    .line 44
    long-to-float v3, v12

    .line 45
    div-float/2addr v3, v9

    .line 46
    add-float/2addr v3, v2

    .line 47
    const-string/jumbo v2, "VideoTrimmerView"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "infoservice.search"

    .line 51
    .line 52
    .line 53
    cmpl-float v12, v8, v3

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "playingAnimation start: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, " end: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "innerPadding: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->innerPadding:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, " mRedProgressBarPos:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, " scrollPos: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, " mDuration: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, " mMsAvPx: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMsAvPx:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    sub-long/2addr v10, v6

    .line 141
    sub-long/2addr v4, v6

    .line 142
    cmp-long v6, v4, v10

    .line 143
    .line 144
    if-lez v6, :cond_2

    .line 145
    .line 146
    const-string/jumbo v0, "duration startDuration: "

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, " endDuration: "

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "mDuration: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, " scrollPos:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->scrollPos:J

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, " mRedProgressBarPos: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const/4 v2, 0x2

    .line 201
    new-array v2, v2, [F

    .line 202
    .line 203
    aput v8, v2, v0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput v3, v2, v0

    .line 207
    .line 208
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sub-long/2addr v10, v4

    .line 213
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;

    .line 230
    .line 231
    invoke-direct {v2, p0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$h;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressAnimator:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private playingRedProgressAnimation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseRedProgressAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->playingAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private rePlayVideo()V
    .locals 3

    .line 1
    const-string/jumbo v0, "VideoTrimmerView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rePlayVideo "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "infoservice.search"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseRedProgressAnimation()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->needPlayVideo:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->pause()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mLeftProgressPos:J

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "seekTo ms is "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "infoservice.search"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "VideoTrimmerView"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setTimeText()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setIsDragSlider()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isDragSlider:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->isDragSlider:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnTrimVideoListener:Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;->setIsDragSlider()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setPlayPauseViewIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoPauseBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setTimeText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-static {v4, v5}, Luq5;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    long-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v1, v2}, Luq5;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "/"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "setTimeText currentPosition: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, " mDuration: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 65
    .line 66
    const-string/jumbo v4, " videoTime: "

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4, v0, v1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "infoservice.search"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "VideoTrimmerView"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoShootTime:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setUpListeners()V
    .locals 2

    .line 1
    const v0, 0x7f0907c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->initCallBack(Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startShootVideoThumbs(Landroid/content/Context;Landroid/net/Uri;IJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picWidth:F

    .line 3
    .line 4
    float-to-int v11, v1

    .line 5
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->picHeight:F

    .line 6
    .line 7
    float-to-int v10, v1

    .line 8
    new-instance v12, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;

    .line 9
    .line 10
    invoke-direct {v12, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lli6;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-wide/from16 v5, p6

    .line 19
    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lli6;-><init>(Landroid/content/Context;Landroid/net/Uri;JJIIILcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lsc0;->execute(Lsc0$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateVideoProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "VideoTrimmerView"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "updateVideoProgress \u5927\u4e8e mDuration"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "infoservice.search"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->rePlayVideo()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private videoCompleted()V
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
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private videoPrepared(Landroid/media/MediaPlayer;)V
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
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/media/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lsc0;->cancelAll(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseRedProgressAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->handlePageStop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mProgressHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->pauseVideo()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRightProgressPos:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "VideoTrimmerView"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "mProgressHandler \u5927\u4e8e mRightProgressPos"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "infoservice.search"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->rePlayVideo()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mProgressHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setModel(Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;II)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 5
    .line 6
    int-to-float p3, p2

    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->getPx(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    sub-float/2addr p3, v0

    .line 18
    float-to-int p3, p3

    .line 19
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mMaxRangeWidth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getSrc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mSourceUri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->bind(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->requestPlay()Z

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoView:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getTips()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mVideoShootTipTv:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getTips()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mRedProgressBarPos:J

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->initRangeSeekBarView(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getSrc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mCurrentSrc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mSourceUri:Landroid/net/Uri;

    .line 96
    .line 97
    iget-wide p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mThumbsTotalCount:J

    .line 98
    .line 99
    long-to-int v3, p1

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mDuration:J

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->startShootVideoThumbs(Landroid/content/Context;Landroid/net/Uri;IJJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mClipModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;->getSrc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mCurrentSrc:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public setOnTrimVideoListener(Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->mOnTrimVideoListener:Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 2
    .line 3
    return-void
.end method
