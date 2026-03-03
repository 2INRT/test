.class public Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;
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


# instance fields
.field private baseLineLabel:Landroid/widget/TextView;

.field bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

.field private curFontSize:I

.field private curValue:I

.field private isAnimating:Z

.field private isIdle:Z

.field private left_label:Landroid/widget/TextView;

.field private mProperty:Lci6;

.field private maxFontSize:I

.field private maxValue:I

.field private rht_label:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curValue:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curFontSize:I

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxFontSize:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 25
    .line 26
    new-instance v0, Lci6;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isIdle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isIdle:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->onTVanimation(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Lci6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getTimeStr(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFromProgress(IF)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getTimeStr(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private getTimeStr(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "0"

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    rem-int/lit8 p1, p1, 0x3c

    .line 28
    .line 29
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ge p1, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    const-string/jumbo p1, ":"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

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
    const v1, 0x7f0b001c

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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f09016d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->baseLineLabel:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curFontSize:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curFontSize:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->baseLineLabel:Landroid/widget/TextView;

    .line 66
    .line 67
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxFontSize:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getFromProgress(IF)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getFromProgress(IF)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f090ba6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->getConfigBuilder()Ltj0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean v0, p1, Ltj0;->G:Z

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p1, Ltj0;->j:I

    .line 115
    .line 116
    iput v0, p1, Ltj0;->k:I

    .line 117
    .line 118
    iput v0, p1, Ltj0;->v:I

    .line 119
    .line 120
    iput v0, p1, Ltj0;->B:I

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    iput v0, p1, Ltj0;->f:I

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    iput v1, p1, Ltj0;->g:I

    .line 129
    .line 130
    iput v1, p1, Ltj0;->h:I

    .line 131
    .line 132
    const-string/jumbo v1, "#62FFFFFF"

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p1, Ltj0;->i:I

    .line 140
    .line 141
    iput v1, p1, Ltj0;->q:I

    .line 142
    .line 143
    iput v0, p1, Ltj0;->e:I

    .line 144
    .line 145
    iget-object v0, p1, Ltj0;->I:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->config(Ltj0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 151
    .line 152
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$a;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->setOnProgressChangedListener(Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar$OnProgressChangedListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private onTVanimation(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    aput p2, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$b;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$c;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar$c;-><init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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

.method public setCurFontSize(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curFontSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCurValue(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curValue:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->left_label:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getTimeStr(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->curValue:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    div-float/2addr v1, v3

    .line 28
    const/high16 v3, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-gtz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v3, v1

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->setProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->bubbleSeekBar:Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public setMaxFontSize(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxFontSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->baseLineLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->isAnimating:Z

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->maxValue:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->rht_label:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->getTimeStr(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/VideoSeekBar;->mProperty:Lci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
