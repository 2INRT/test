.class public Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$SeekBarUIMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SliderX"


# instance fields
.field private mCurValue:J

.field private mDelayNormalTask:Ljava/lang/Runnable;

.field private mMaxValue:J

.field private final mProperty:Lng5;

.field private mRlContainer:Landroid/widget/RelativeLayout;

.field private mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

.field private mSeekBarContainer:Landroid/widget/RelativeLayout;

.field private mSeekBarUIMode:I

.field private mTvLeft:Landroid/widget/TextView;

.field private mTvRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 19
    .line 20
    new-instance v0, Lng5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mDelayNormalTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Lng5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->switchSeekBarMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getTimeStr(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvLeft:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->scheduleNormalModeSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelScheduledNormalModeSwitch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mDelayNormalTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mDelayNormalTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getTimeStr(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p1, v3

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    move-wide p1, v3

    .line 11
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr p1, v3

    .line 14
    iget-wide v5, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 15
    .line 16
    div-long/2addr v5, v3

    .line 17
    const-wide/16 v3, 0xe10

    .line 18
    .line 19
    cmp-long v7, v5, v3

    .line 20
    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    div-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v6, v5

    .line 26
    rem-long/2addr p1, v3

    .line 27
    long-to-int p2, p1

    .line 28
    div-int/lit8 p1, p2, 0x3c

    .line 29
    .line 30
    rem-int/lit8 p2, p2, 0x3c

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    aput-object p1, v4, v1

    .line 50
    .line 51
    aput-object p2, v4, v0

    .line 52
    .line 53
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const-wide/16 v3, 0x3c

    .line 62
    .line 63
    div-long v5, p1, v3

    .line 64
    .line 65
    long-to-int v6, v5

    .line 66
    rem-long/2addr p1, v3

    .line 67
    long-to-int p2, p1

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    aput-object p2, v0, v1

    .line 81
    .line 82
    const-string/jumbo p1, "%02d:%02d"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f0b001b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0907de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvLeft:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f090aa0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvRight:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/autonavi/minimap/ajx/R$id;->rl_container:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const p1, 0x7f090ba7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvLeft:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getTimeStr(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvRight:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getTimeStr(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f090ba6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 90
    .line 91
    const-string/jumbo v0, "#ffFFFFFF"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setLeftTrackColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 102
    .line 103
    const-string/jumbo v0, "#80FFFFFF"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setRightTrackColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->switchSeekBarMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 118
    .line 119
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setOnProgressChangedListener(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarContainer:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$b;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private scheduleNormalModeSwitch()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->cancelScheduledNormalModeSwitch()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$c;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mDelayNormalTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSeekBarMode(IZFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->cancelScheduledNormalModeSwitch()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x4

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 22
    .line 23
    invoke-static {p3}, Lyz;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p4}, Lyz;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3, p5}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setTrackAndThumb(IIZ)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    const-string/jumbo p1, "true"

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string/jumbo p1, "false"

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string/jumbo v1, "highlight"

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private switchSeekBarMode(I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x41100000    # 9.0f

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->setSeekBarMode(IZFFZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v11, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/high16 v10, 0x40a00000    # 5.0f

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->setSeekBarMode(IZFFZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v4, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/high16 v3, 0x40600000    # 3.5f

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->setSeekBarMode(IZFFZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProgress()F
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    cmp-long v3, v4, v0

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    long-to-float v3, v4

    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v3, v0

    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->cancelScheduledNormalModeSwitch()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCurValue(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mCurValue:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvLeft:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getTimeStr(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setHighlight(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->cancelScheduledNormalModeSwitch()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->switchSeekBarMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxValue(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBarUIMode:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mMaxValue:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mTvRight:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getTimeStr(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->getProgress()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->mProperty:Lng5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
