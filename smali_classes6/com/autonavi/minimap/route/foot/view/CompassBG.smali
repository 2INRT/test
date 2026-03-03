.class public Lcom/autonavi/minimap/route/foot/view/CompassBG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static ANIM_TRANS_GAP:I = 0x14

.field private static ANIM_TRANS_POINTER_GAP:I = 0x1e

.field private static DEFAULT_ARROW_HEIGHT:I = 0x8c

.field private static DEFAULT_BG_HEIGHT:I = 0x6e

.field private static DEFAULT_WIDTH:I = 0x1c


# instance fields
.field private bgheight:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private endAnimSet:Landroid/animation/AnimatorSet;

.field private height:I

.field private mContext:Landroid/content/Context;

.field private pointer:Landroid/widget/ImageView;

.field private pointerBg:Landroid/widget/ImageView;

.field private startAnimSet:Landroid/animation/AnimatorSet;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sget v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->DEFAULT_WIDTH:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->width:I

    .line 30
    .line 31
    sget v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->DEFAULT_BG_HEIGHT:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, v0

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->bgheight:I

    .line 38
    .line 39
    sget v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->DEFAULT_ARROW_HEIGHT:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->height:I

    .line 46
    .line 47
    sget v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, v0

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    sput v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 54
    .line 55
    sget v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_POINTER_GAP:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float v1, v1, v0

    .line 59
    .line 60
    float-to-int v0, v1

    .line 61
    sput v0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_POINTER_GAP:I

    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v1, 0x7f080242

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->width:I

    .line 81
    .line 82
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->bgheight:I

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v2, 0x7f08023f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->width:I

    .line 118
    .line 119
    iget v3, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->height:I

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initEndAnimtorSet(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v3, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    add-float/2addr v4, v0

    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v3, v0

    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v4, v6, v0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput v3, v6, v4

    .line 32
    .line 33
    const-string/jumbo v3, "translationY"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v8, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 43
    .line 44
    int-to-float v9, v8

    .line 45
    add-float/2addr v9, v1

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v1

    .line 48
    new-array v10, v5, [F

    .line 49
    .line 50
    aput v1, v10, v7

    .line 51
    .line 52
    aput v9, v10, v0

    .line 53
    .line 54
    aput v8, v10, v4

    .line 55
    .line 56
    invoke-static {v6, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-array v6, v4, [F

    .line 63
    .line 64
    fill-array-data v6, :array_0

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, "alpha"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-array v9, v4, [F

    .line 77
    .line 78
    fill-array-data v9, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide/16 v8, 0x14a

    .line 86
    .line 87
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->endAnimSet:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    new-array v9, v9, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v3, v9, v7

    .line 116
    .line 117
    aput-object v6, v9, v0

    .line 118
    .line 119
    aput-object v2, v9, v4

    .line 120
    .line 121
    aput-object v1, v9, v5

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->endAnimSet:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->endAnimSet:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initStartAnimatorSet()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v3, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    add-float/2addr v4, v0

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v6, v5, [F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput v4, v6, v7

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v3, v6, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput v0, v6, v3

    .line 31
    .line 32
    const-string/jumbo v0, "translationY"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v8, Lcom/autonavi/minimap/route/foot/view/CompassBG;->ANIM_TRANS_GAP:I

    .line 42
    .line 43
    int-to-float v9, v8

    .line 44
    add-float/2addr v9, v1

    .line 45
    int-to-float v8, v8

    .line 46
    new-array v10, v5, [F

    .line 47
    .line 48
    aput v9, v10, v7

    .line 49
    .line 50
    aput v8, v10, v4

    .line 51
    .line 52
    aput v1, v10, v3

    .line 53
    .line 54
    invoke-static {v6, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerBg:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-array v6, v3, [F

    .line 61
    .line 62
    fill-array-data v6, :array_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, "alpha"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointer:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-array v9, v3, [F

    .line 75
    .line 76
    fill-array-data v9, :array_1

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->startAnimSet:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    new-array v9, v9, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v2, v9, v7

    .line 94
    .line 95
    aput-object v0, v9, v4

    .line 96
    .line 97
    aput-object v6, v9, v3

    .line 98
    .line 99
    aput-object v1, v9, v5

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->startAnimSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    const-wide/16 v1, 0x14a

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->startAnimSet:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public pointerShowAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->startAnimSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->initStartAnimatorSet()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->startAnimSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pointerhideAnim(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->endAnimSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->initEndAnimtorSet(Landroid/animation/AnimatorListenerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassBG;->endAnimSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateBGDirection(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
