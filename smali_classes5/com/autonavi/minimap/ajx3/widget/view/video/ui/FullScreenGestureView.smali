.class public Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureListener;


# static fields
.field private static final BRIGHTNESS_STEP:F = 20.0f

.field private static final TOTAL_PERCENT:I = 0x64

.field private static final VIDEO_SEEK_STEP:I = 0x7d0

.field private static final VOLUME_STEP:I = 0x1


# instance fields
.field private mBrightnessDistance:F

.field private mCurrentGestureState:I

.field private mDuration:J

.field private mGestureSeekToPosition:J

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchSlop:I

.field protected mVideoBrightnessProgress:Landroid/widget/ProgressBar;

.field protected mVideoBrightnessView:Landroid/widget/LinearLayout;

.field protected mVideoChangeProgressBar:Landroid/widget/ProgressBar;

.field protected mVideoChangeProgressCurrPro:Landroid/widget/TextView;

.field protected mVideoChangeProgressIcon:Landroid/widget/ImageView;

.field protected mVideoChangeProgressTotal:Landroid/widget/TextView;

.field protected mVideoChangeProgressView:Landroid/view/View;

.field protected mVideoVolumeProgress:Landroid/widget/ProgressBar;

.field protected mVideoVolumeView:Landroid/widget/LinearLayout;

.field private mVolumeDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 4
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 13
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 16
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 20
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 21
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    const-wide/16 p2, -0x1

    .line 22
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    const-wide/16 p2, 0x0

    .line 23
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 28
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 29
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    const-wide/16 p2, -0x1

    .line 30
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    const-wide/16 p2, 0x0

    .line 31
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 32
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->getFullScreenGestureViewLayoutResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyz;->l()V

    .line 9
    .line 10
    .line 11
    sget p1, Lyz;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 14
    .line 15
    invoke-static {}, Lyz;->l()V

    .line 16
    .line 17
    .line 18
    sget p1, Lyz;->c:I

    .line 19
    .line 20
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenHeight:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->initWidgetView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->initFullScreenGestureParams()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initFullScreenGestureParams()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lu96;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenHeight:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    int-to-float v0, v0

    .line 30
    div-float v2, v1, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 33
    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    const/high16 v4, 0x41a00000    # 20.0f

    .line 38
    .line 39
    div-float v4, v3, v4

    .line 40
    .line 41
    div-float/2addr v1, v4

    .line 42
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v4, "audio"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/media/AudioManager;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeProgress:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v1, v1, v5

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    add-float/2addr v1, v6

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v4, "screen_brightness"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v1, v1, v5

    .line 112
    .line 113
    div-float/2addr v1, v3

    .line 114
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessProgress:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    float-to-int v0, v1

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private isFlingLeft(FFLandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private isFlingRight(FFLandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private isScrollVertical(FFLandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private isScrollVerticalLeft(FLandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpg-float p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private isScrollVerticalRight(FLandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public changeBrightness(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, -0x3e600000    # -20.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float p1, p1, v3

    .line 30
    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr p1, v4

    .line 35
    add-float/2addr p1, v2

    .line 36
    cmpg-float v2, p1, v3

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    move v3, p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    cmpl-float v2, v3, p1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float v3, v3, p1

    .line 56
    .line 57
    float-to-int p1, v3

    .line 58
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->updateBrightnessView(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public changeVideoVolume(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {v0}, Lu96;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, p1

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {v1, v2, v0, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lu96;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-double v0, v0

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    int-to-double v2, p1

    .line 57
    div-double/2addr v0, v2

    .line 58
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v0, v2

    .line 65
    double-to-int p1, v0

    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->updateVolumeView(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getFullScreenGestureViewLayoutResId()I
    .locals 1

    const v0, 0x7f0b03d3

    return v0
.end method

.method public initWidgetView()V
    .locals 1

    .line 1
    const v0, 0x7f090f27

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f090f29

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeProgress:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const v0, 0x7f090f15

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f090f17

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessProgress:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const v0, 0x7f090f1c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressView:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f090f1a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f090f19

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressCurrPro:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090f1b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressTotal:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f090f18

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressBar:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyz;->l()V

    .line 5
    .line 6
    .line 7
    sget p1, Lyz;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenWidth:I

    .line 10
    .line 11
    invoke-static {}, Lyz;->l()V

    .line 12
    .line 13
    .line 14
    sget p1, Lyz;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenHeight:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu96;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mScreenHeight:I

    .line 27
    .line 28
    int-to-float p3, p2

    .line 29
    const/high16 p4, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float/2addr p3, p4

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 35
    .line 36
    int-to-float p1, p2

    .line 37
    div-float/2addr p1, p4

    .line 38
    const/16 p2, 0xff

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    const/high16 p3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    div-float/2addr p2, p3

    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 46
    .line 47
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;JI)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_7

    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    if-eq p5, p4, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    if-eq p5, p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-float/2addr p3, p4

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 40
    .line 41
    sub-float/2addr p4, p5

    .line 42
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    new-instance p5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "TouchSlop:"

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchSlop:I

    .line 55
    .line 56
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ", xDis:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p3, ", yDis:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lu96;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 85
    .line 86
    iget p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 87
    .line 88
    invoke-direct {p0, p3, p4, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->isFlingLeft(FFLandroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 p4, 0x0

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;->onFullScreenGestureStart()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "Fling Left"

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lu96;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->videoSeek(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 122
    .line 123
    iget p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 124
    .line 125
    invoke-direct {p0, p3, p5, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->isFlingRight(FFLandroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;->onFullScreenGestureStart()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "Fling Right"

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lu96;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->videoSeek(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 158
    .line 159
    iget p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 160
    .line 161
    invoke-direct {p0, p3, p5, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->isScrollVertical(FFLandroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;->onFullScreenGestureStart()V

    .line 168
    .line 169
    .line 170
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 171
    .line 172
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->isScrollVerticalRight(FLandroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    const-string/jumbo p2, "isScrollVerticalRight"

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lu96;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 189
    .line 190
    sub-float/2addr p2, p3

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVolumeDistance:F

    .line 196
    .line 197
    cmpl-float p2, p2, p3

    .line 198
    .line 199
    if-ltz p2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 206
    .line 207
    cmpg-float p2, p2, p3

    .line 208
    .line 209
    if-gez p2, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->changeVideoVolume(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_5
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 231
    .line 232
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->isScrollVerticalLeft(FLandroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    const-string/jumbo p2, "isScrollVerticalLeft"

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lu96;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 249
    .line 250
    sub-float/2addr p2, p3

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mBrightnessDistance:F

    .line 256
    .line 257
    cmpl-float p2, p2, p3

    .line 258
    .line 259
    if-ltz p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 266
    .line 267
    cmpg-float p2, p2, p3

    .line 268
    .line 269
    if-gez p2, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const/4 v0, 0x0

    .line 273
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->changeBrightness(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    .line 290
    .line 291
    if-eq p1, v0, :cond_a

    .line 292
    .line 293
    if-eq p1, p4, :cond_9

    .line 294
    .line 295
    const/4 p2, 0x3

    .line 296
    if-eq p1, p2, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessView:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeView:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    iget-wide p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 312
    .line 313
    const-wide/16 v0, -0x1

    .line 314
    .line 315
    cmp-long p1, p3, v0

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-wide p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 324
    .line 325
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->k(J)V

    .line 326
    .line 327
    .line 328
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 329
    .line 330
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressView:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {p1}, Lu96;->d(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureStateListener;->onFullScreenGestureFinish()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownX:F

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mTouchDownY:F

    .line 350
    .line 351
    :cond_c
    :goto_2
    return-void
.end method

.method public updateBrightnessView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoBrightnessProgress:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSeekView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressCurrPro:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressTotal:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateVolumeView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoVolumeProgress:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public videoSeek(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mCurrentGestureState:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->c()Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->b:Lcom/autonavi/minimap/ajx3/widget/view/video/player/a;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/video/player/c;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x7d0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f080e22

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    move-wide v1, v3

    .line 49
    :cond_1
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mVideoChangeProgressIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f080e21

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    sub-long/2addr v1, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-gtz p1, :cond_3

    .line 69
    .line 70
    move-wide v1, v3

    .line 71
    :cond_3
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 72
    .line 73
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Lu96;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "/"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lu96;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mGestureSeekToPosition:J

    .line 101
    .line 102
    long-to-float v1, v1

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v1, v1, v2

    .line 106
    .line 107
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->mDuration:J

    .line 108
    .line 109
    long-to-float v2, v2

    .line 110
    div-float/2addr v1, v2

    .line 111
    const/high16 v2, 0x42c80000    # 100.0f

    .line 112
    .line 113
    mul-float v1, v1, v2

    .line 114
    .line 115
    const/high16 v2, 0x3f000000    # 0.5f

    .line 116
    .line 117
    add-float/2addr v1, v2

    .line 118
    float-to-int v1, v1

    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/ui/FullScreenGestureView;->updateSeekView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
