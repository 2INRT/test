.class public Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;
    }
.end annotation


# static fields
.field private static final DURATION:I = 0x12c


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

.field private handler:Landroid/os/Handler;

.field private isSmall:Z

.field private mContext:Landroid/content/Context;

.field private mImgStates:Landroid/widget/ImageView;

.field private mLoad:Landroid/widget/ProgressBar;

.field private mParentLayout:Landroid/widget/RelativeLayout;

.field private mPlayLayout:Landroid/widget/RelativeLayout;

.field private mTxtTime:Landroid/widget/TextView;

.field private playAnim:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mPlayLayout:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->isSmall:Z

    .line 7
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickListener:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 12
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mPlayLayout:Landroid/widget/RelativeLayout;

    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->isSmall:Z

    .line 16
    new-instance p2, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickListener:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 21
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mPlayLayout:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->handler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->isSmall:Z

    .line 25
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickListener:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 27
    sget-object v0, Lcom/autonavi/minimap/tripgroup/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->isSmall:Z

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mPlayLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mLoad:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnim()Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f080d18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f080d17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f080d19

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x7f080d1a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->isSmall:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0b0297

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const v0, 0x7f0907b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mPlayLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickListener:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const v0, 0x7f090705

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const v1, 0x7f090706

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mImgStates:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v1, 0x7f0909e3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mLoad:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const v0, 0x7f090ea8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mTxtTime:Landroid/widget/TextView;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mImgStates:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mLoad:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isAnimRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mImgStates:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mLoad:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mImgStates:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setClickPlayListener(Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->clickPlayListener:Lcom/autonavi/minimap/basemap/traffic/PlayAudioView$OnClickPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mTxtTime:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->playAnim:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/PlayAudioView;->mImgStates:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
