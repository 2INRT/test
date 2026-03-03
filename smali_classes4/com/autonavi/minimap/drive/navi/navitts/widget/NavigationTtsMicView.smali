.class public Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;,
        Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$e;,
        Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;,
        Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;,
        Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;
    }
.end annotation


# static fields
.field private static final HANDLER_MSG_UPDATE_PROGRESSING_BAR:I = 0x1

.field private static final PROGRESSING_INTERVAL_IN_MILLISECONDS:I = 0x32

.field private static final PROGRESSING_MAX_LENGTH:I = 0x66

.field private static sCurrentProgress:F = 0.0f

.field private static sIsRingNeedUpdated:Z = true

.field private static sTime1:J

.field private static sTime2:J


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mInnerAniInterpolator:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;

.field private mInnerCircle:Landroid/widget/ImageView;

.field private mInnerCircleAni:Landroid/view/animation/Animation;

.field private mIsClickable:Z

.field private mListenCircleAni:Landroid/view/animation/Animation;

.field private mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

.field private mMicImage:Landroid/widget/ImageView;

.field private mOuterCircle:Landroid/widget/ImageView;

.field private mOuterCircleAni:Landroid/view/animation/AnimationSet;

.field private mRect:Landroid/graphics/Rect;

.field private mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

.field private mTouchListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;

.field private mUpdateProgressBarRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$e;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mTouchListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$a;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mIsClickable:Z

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$c;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mUpdateProgressBarRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    const v0, 0x7f0b025c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->initView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->initAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->initMicLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->initListeners(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime2:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime1:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$200()F
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sCurrentProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$216(F)F
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sCurrentProgress:F

    .line 2
    .line 3
    add-float/2addr v0, p0

    .line 4
    sput v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sCurrentProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sIsRingNeedUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sIsRingNeedUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mUpdateProgressBarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mIsClickable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnimation()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListenCircleAni:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListenCircleAni:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListenCircleAni:Landroid/view/animation/Animation;

    .line 32
    .line 33
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/high16 v10, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v6, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v8, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/high16 v12, 0x3f000000    # 0.5f

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x2bc

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 100
    .line 101
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    const/high16 v14, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const v9, 0x3f733333    # 0.95f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v11, 0x3f733333    # 0.95f

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    const/high16 v16, 0x3f000000    # 0.5f

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 132
    .line 133
    const-wide/16 v3, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v7, v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->a:F

    .line 149
    .line 150
    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    .line 152
    iput v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->b:F

    .line 153
    .line 154
    iput v7, v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 155
    .line 156
    const v2, -0x40b33333    # -0.8f

    .line 157
    .line 158
    .line 159
    iput v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 160
    .line 161
    iput v2, v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->e:F

    .line 162
    .line 163
    iput-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerAniInterpolator:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private initListeners(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initMicLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/tripgroup/R$styleable;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, p2, p2, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0908b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f090958

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircle:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f090727

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircle:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f090abb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->setMaxLength(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 51
    .line 52
    sget v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sCurrentProgress:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->setCurrentLength(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private isInChangeImageZone(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private startProgressing()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sIsRingNeedUpdated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mUpdateProgressBarRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime1:J

    .line 28
    .line 29
    return-void
.end method

.method private stopProgressing()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sIsRingNeedUpdated:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sCurrentProgress:F

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sput-wide v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime1:J

    .line 10
    .line 11
    sput-wide v1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->sTime2:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->setCurrentLength(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mRingProgressBar:Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopAnimations()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopProgressing()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mTouchListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mIsClickable:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mIsClickable:Z

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$b;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int p2, p2

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->isInChangeImageZone(Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;->CENTER:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;->UP:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;

    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;->onMove(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->isInChangeImageZone(Landroid/view/View;II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;->CENTER:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;->UP:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;

    .line 103
    .line 104
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;->onUp(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$Direction;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;->onDown()V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchListener(Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mTouchListener:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$OnRecordGestureTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerAniInterpolator:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x11

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->b:F

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 31
    .line 32
    sub-float v1, p1, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x3d4ccccd    # 0.05f

    .line 39
    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput p1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 47
    .line 48
    iget v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->b:F

    .line 49
    .line 50
    const v2, -0x40b33333    # -0.8f

    .line 51
    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    sub-float/2addr p1, v2

    .line 55
    div-float/2addr v1, p1

    .line 56
    iput v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public startAnimations()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->startProgressing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircle:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircle:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerAniInterpolator:Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->a:F

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v3, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->b:F

    .line 30
    .line 31
    iput v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 32
    .line 33
    const v2, -0x40b33333    # -0.8f

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 37
    .line 38
    iput v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->e:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircle:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircle:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x7f0808b7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stopAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircleAni:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircle:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mOuterCircle:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircleAni:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircle:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mInnerCircle:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->mMicImage:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f0808b6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;->stopProgressing()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
