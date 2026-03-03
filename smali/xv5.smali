.class public final Lxv5;
.super Lcom/airbnb/lottie/lite/model/layer/a;
.source "SourceFile"


# instance fields
.field public final A:Lxv5$b;

.field public final B:Ljava/util/HashMap;

.field public final C:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lwv5;

.field public final E:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final F:Lcc3;

.field public final G:Lnz0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Lnz0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Lxv5$a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxv5;->w:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxv5;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxv5;->y:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lxv5$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxv5;->z:Lxv5$a;

    .line 38
    .line 39
    new-instance v0, Lxv5$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxv5;->A:Lxv5$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxv5;->B:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Lwb3;

    .line 59
    .line 60
    invoke-direct {v0}, Lwb3;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxv5;->C:Lwb3;

    .line 64
    .line 65
    iput-object p1, p0, Lxv5;->E:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->b:Lcc3;

    .line 68
    .line 69
    iput-object p1, p0, Lxv5;->F:Lcc3;

    .line 70
    .line 71
    new-instance p1, Lwv5;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->q:Lpz;

    .line 74
    .line 75
    iget-object v0, v0, Lld0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lxv5;->D:Lwv5;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->r:Lqz;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lqz;->a:Lgz;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lgz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lnz0;

    .line 102
    .line 103
    iput-object v0, p0, Lxv5;->G:Lnz0;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Lqz;->b:Lgz;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lgz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lnz0;

    .line 123
    .line 124
    iput-object v0, p0, Lxv5;->I:Lnz0;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p2, p1, Lqz;->c:Lhz;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lv72;

    .line 144
    .line 145
    iput-object v0, p0, Lxv5;->K:Lv72;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lqz;->d:Lhz;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lv72;

    .line 165
    .line 166
    iput-object p2, p0, Lxv5;->M:Lv72;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static j(Lcom/airbnb/lottie/lite/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lxv5$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p0, p2

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p2

    .line 21
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p0, p2

    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static l(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 2
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lxv5;->H:Ljf6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lxv5;->H:Ljf6;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljf6;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxv5;->H:Ljf6;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxv5;->H:Ljf6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lxv5;->J:Ljf6;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lxv5;->J:Ljf6;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljf6;

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxv5;->J:Ljf6;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxv5;->J:Ljf6;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->k:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lxv5;->L:Ljf6;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput-object v1, p0, Lxv5;->L:Ljf6;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p1, Ljf6;

    .line 97
    .line 98
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxv5;->L:Ljf6;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxv5;->L:Ljf6;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->l:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lxv5;->N:Ljf6;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-nez p2, :cond_a

    .line 124
    .line 125
    iput-object v1, p0, Lxv5;->N:Ljf6;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    new-instance p1, Ljf6;

    .line 129
    .line 130
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lxv5;->N:Ljf6;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lxv5;->N:Ljf6;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->x:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p1, v0, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lxv5;->O:Ljf6;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    if-nez p2, :cond_d

    .line 156
    .line 157
    iput-object v1, p0, Lxv5;->O:Ljf6;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    new-instance p1, Ljf6;

    .line 161
    .line 162
    invoke-direct {p1, v1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lxv5;->O:Ljf6;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lxv5;->O:Ljf6;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxv5;->E:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 11
    .line 12
    iget-object v3, v3, Lcc3;->g:Lgi5;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgi5;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lxv5;->D:Lwv5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/airbnb/lottie/lite/model/DocumentData;

    .line 31
    .line 32
    iget-object v4, v0, Lxv5;->F:Lcc3;

    .line 33
    .line 34
    iget-object v5, v4, Lcc3;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ln82;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v6, v0, Lxv5;->H:Ljf6;

    .line 51
    .line 52
    iget-object v7, v0, Lxv5;->z:Lxv5$a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljf6;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v0, Lxv5;->G:Lnz0;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v6, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->h:I

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, Lxv5;->J:Ljf6;

    .line 94
    .line 95
    iget-object v8, v0, Lxv5;->A:Lxv5$b;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Ljf6;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, v0, Lxv5;->I:Lnz0;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v6, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->i:I

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v6, v0, Lcom/airbnb/lottie/lite/model/layer/a;->u:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    const/16 v9, 0x64

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    const/16 v6, 0x64

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 158
    .line 159
    div-int/2addr v6, v9

    .line 160
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lxv5;->L:Ljf6;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Ljf6;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v6, v0, Lxv5;->K:Lv72;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static/range {p2 .. p2}, Lw96;->d(Landroid/graphics/Matrix;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v9, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->j:F

    .line 207
    .line 208
    invoke-static {}, Lw96;->c()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    mul-float v10, v10, v9

    .line 213
    .line 214
    mul-float v10, v10, v6

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 220
    .line 221
    iget-object v6, v6, Lcc3;->g:Lgi5;

    .line 222
    .line 223
    invoke-virtual {v6}, Lgi5;->c()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/4 v6, 0x0

    .line 232
    :goto_5
    iget-object v11, v0, Lxv5;->M:Lv72;

    .line 233
    .line 234
    const-string/jumbo v12, "\n"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v13, "\r"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v14, "\r\n"

    .line 241
    .line 242
    .line 243
    const/high16 v16, 0x40000000    # 2.0f

    .line 244
    .line 245
    iget v15, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->e:I

    .line 246
    .line 247
    iget-boolean v9, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->k:Z

    .line 248
    .line 249
    iget-object v10, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->d:Lcom/airbnb/lottie/lite/model/DocumentData$Justification;

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    iget v11, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->f:F

    .line 254
    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    iget-object v15, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->a:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    iget v8, v3, Lcom/airbnb/lottie/lite/model/DocumentData;->c:F

    .line 262
    .line 263
    move/from16 v20, v8

    .line 264
    .line 265
    iget-object v8, v5, Ln82;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v5, Ln82;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v6, :cond_16

    .line 270
    .line 271
    iget-object v6, v0, Lxv5;->O:Ljf6;

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Ljf6;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move/from16 v6, v20

    .line 287
    .line 288
    :goto_6
    const/high16 v20, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float v6, v6, v20

    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Lw96;->d(Landroid/graphics/Matrix;)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {}, Lw96;->c()F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    mul-float v20, v20, v11

    .line 303
    .line 304
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/4 v13, 0x0

    .line 325
    :goto_7
    if-ge v13, v12, :cond_15

    .line 326
    .line 327
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Ljava/lang/String;

    .line 332
    .line 333
    move/from16 v22, v9

    .line 334
    .line 335
    move-object/from16 p3, v11

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-ge v15, v9, :cond_c

    .line 344
    .line 345
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v9, v5, v8}, Lq82;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    iget-object v3, v4, Lcc3;->g:Lgi5;

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Lgi5;->a(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lq82;

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    move-object/from16 v27, v2

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    move-object/from16 v24, v5

    .line 370
    .line 371
    move-object/from16 v25, v8

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move-object v9, v4

    .line 375
    move-object/from16 v24, v5

    .line 376
    .line 377
    float-to-double v4, v11

    .line 378
    move-object/from16 v25, v8

    .line 379
    .line 380
    move-object/from16 v26, v9

    .line 381
    .line 382
    float-to-double v8, v6

    .line 383
    move-object/from16 v27, v2

    .line 384
    .line 385
    iget-wide v2, v3, Lq82;->c:D

    .line 386
    .line 387
    mul-double v2, v2, v8

    .line 388
    .line 389
    invoke-static {}, Lw96;->c()F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    float-to-double v8, v8

    .line 394
    mul-double v2, v2, v8

    .line 395
    .line 396
    float-to-double v8, v7

    .line 397
    mul-double v2, v2, v8

    .line 398
    .line 399
    add-double/2addr v2, v4

    .line 400
    double-to-float v2, v2

    .line 401
    move v11, v2

    .line 402
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move-object/from16 v3, v23

    .line 405
    .line 406
    move-object/from16 v5, v24

    .line 407
    .line 408
    move-object/from16 v8, v25

    .line 409
    .line 410
    move-object/from16 v4, v26

    .line 411
    .line 412
    move-object/from16 v2, v27

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move-object/from16 v27, v2

    .line 416
    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    move-object/from16 v26, v4

    .line 420
    .line 421
    move-object/from16 v24, v5

    .line 422
    .line 423
    move-object/from16 v25, v8

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v1, v11}, Lxv5;->j(Lcom/airbnb/lottie/lite/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v12, -0x1

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    mul-float v2, v2, v20

    .line 435
    .line 436
    div-float v2, v2, v16

    .line 437
    .line 438
    int-to-float v3, v13

    .line 439
    mul-float v3, v3, v20

    .line 440
    .line 441
    sub-float/2addr v3, v2

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v2, v3, :cond_14

    .line 452
    .line 453
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move-object/from16 v5, v24

    .line 458
    .line 459
    move-object/from16 v4, v25

    .line 460
    .line 461
    invoke-static {v3, v5, v4}, Lq82;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move-object/from16 v8, v26

    .line 466
    .line 467
    iget-object v9, v8, Lcc3;->g:Lgi5;

    .line 468
    .line 469
    invoke-virtual {v9, v3}, Lgi5;->a(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lq82;

    .line 474
    .line 475
    if-nez v3, :cond_d

    .line 476
    .line 477
    move-object/from16 v26, v8

    .line 478
    .line 479
    move-object/from16 v29, v10

    .line 480
    .line 481
    move/from16 v24, v12

    .line 482
    .line 483
    move-object/from16 v25, v14

    .line 484
    .line 485
    move/from16 v3, v18

    .line 486
    .line 487
    move-object/from16 v9, v21

    .line 488
    .line 489
    move-object/from16 v15, v23

    .line 490
    .line 491
    move-object/from16 v10, v27

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_d
    iget-object v9, v0, Lxv5;->B:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_e

    .line 502
    .line 503
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v26, v8

    .line 510
    .line 511
    move-object/from16 v29, v10

    .line 512
    .line 513
    move/from16 v24, v12

    .line 514
    .line 515
    move-object/from16 v25, v14

    .line 516
    .line 517
    move-object/from16 v10, v27

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_e
    iget-object v11, v3, Lq82;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move-object/from16 v26, v8

    .line 527
    .line 528
    new-instance v8, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move/from16 v24, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    :goto_b
    if-ge v12, v15, :cond_f

    .line 537
    .line 538
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v25

    .line 542
    move-object/from16 v28, v11

    .line 543
    .line 544
    move-object/from16 v11, v25

    .line 545
    .line 546
    check-cast v11, Lac5;

    .line 547
    .line 548
    move-object/from16 v25, v14

    .line 549
    .line 550
    new-instance v14, Lcom/airbnb/lottie/lite/animation/content/b;

    .line 551
    .line 552
    move-object/from16 v29, v10

    .line 553
    .line 554
    move-object/from16 v10, v27

    .line 555
    .line 556
    invoke-direct {v14, v10, v0, v11}, Lcom/airbnb/lottie/lite/animation/content/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lac5;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    move-object/from16 v14, v25

    .line 565
    .line 566
    move-object/from16 v11, v28

    .line 567
    .line 568
    move-object/from16 v10, v29

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_f
    move-object/from16 v29, v10

    .line 572
    .line 573
    move-object/from16 v25, v14

    .line 574
    .line 575
    move-object/from16 v10, v27

    .line 576
    .line 577
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object v9, v8

    .line 581
    :goto_c
    const/4 v8, 0x0

    .line 582
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-ge v8, v11, :cond_11

    .line 587
    .line 588
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lcom/airbnb/lottie/lite/animation/content/b;

    .line 593
    .line 594
    invoke-virtual {v11}, Lcom/airbnb/lottie/lite/animation/content/b;->getPath()Landroid/graphics/Path;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iget-object v12, v0, Lxv5;->x:Landroid/graphics/RectF;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 602
    .line 603
    .line 604
    iget-object v12, v0, Lxv5;->y:Landroid/graphics/Matrix;

    .line 605
    .line 606
    move-object/from16 v14, p2

    .line 607
    .line 608
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v15, v23

    .line 612
    .line 613
    move-object/from16 v23, v9

    .line 614
    .line 615
    iget v9, v15, Lcom/airbnb/lottie/lite/model/DocumentData;->g:F

    .line 616
    .line 617
    neg-float v9, v9

    .line 618
    invoke-static {}, Lw96;->c()F

    .line 619
    .line 620
    .line 621
    move-result v27

    .line 622
    mul-float v9, v9, v27

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-virtual {v12, v14, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 632
    .line 633
    .line 634
    if-eqz v22, :cond_10

    .line 635
    .line 636
    move-object/from16 v9, v21

    .line 637
    .line 638
    invoke-static {v11, v9, v1}, Lxv5;->l(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v12, v19

    .line 642
    .line 643
    invoke-static {v11, v12, v1}, Lxv5;->l(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_10
    move-object/from16 v12, v19

    .line 648
    .line 649
    move-object/from16 v9, v21

    .line 650
    .line 651
    invoke-static {v11, v12, v1}, Lxv5;->l(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v9, v1}, Lxv5;->l(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 655
    .line 656
    .line 657
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    move-object/from16 v21, v9

    .line 660
    .line 661
    move-object/from16 v19, v12

    .line 662
    .line 663
    move-object/from16 v9, v23

    .line 664
    .line 665
    move-object/from16 v23, v15

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_11
    move-object/from16 v9, v21

    .line 669
    .line 670
    move-object/from16 v15, v23

    .line 671
    .line 672
    iget-wide v11, v3, Lq82;->c:D

    .line 673
    .line 674
    double-to-float v3, v11

    .line 675
    mul-float v3, v3, v6

    .line 676
    .line 677
    invoke-static {}, Lw96;->c()F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    mul-float v8, v8, v3

    .line 682
    .line 683
    mul-float v8, v8, v7

    .line 684
    .line 685
    move/from16 v3, v18

    .line 686
    .line 687
    int-to-float v11, v3

    .line 688
    const/high16 v12, 0x41200000    # 10.0f

    .line 689
    .line 690
    div-float/2addr v11, v12

    .line 691
    iget-object v12, v0, Lxv5;->N:Ljf6;

    .line 692
    .line 693
    if-eqz v12, :cond_12

    .line 694
    .line 695
    invoke-virtual {v12}, Ljf6;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    :goto_f
    add-float/2addr v11, v12

    .line 706
    goto :goto_10

    .line 707
    :cond_12
    if-eqz v17, :cond_13

    .line 708
    .line 709
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    check-cast v12, Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    goto :goto_f

    .line 720
    :cond_13
    :goto_10
    mul-float v11, v11, v7

    .line 721
    .line 722
    add-float/2addr v11, v8

    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 725
    .line 726
    .line 727
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    move/from16 v18, v3

    .line 730
    .line 731
    move-object/from16 v21, v9

    .line 732
    .line 733
    move-object/from16 v27, v10

    .line 734
    .line 735
    move-object/from16 v23, v15

    .line 736
    .line 737
    move/from16 v12, v24

    .line 738
    .line 739
    move-object/from16 v14, v25

    .line 740
    .line 741
    move-object/from16 v10, v29

    .line 742
    .line 743
    move-object/from16 v25, v4

    .line 744
    .line 745
    move-object/from16 v24, v5

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_14
    move-object/from16 v29, v10

    .line 750
    .line 751
    move/from16 v3, v18

    .line 752
    .line 753
    move-object/from16 v9, v21

    .line 754
    .line 755
    move-object/from16 v15, v23

    .line 756
    .line 757
    move-object/from16 v5, v24

    .line 758
    .line 759
    move-object/from16 v4, v25

    .line 760
    .line 761
    move-object/from16 v10, v27

    .line 762
    .line 763
    move/from16 v24, v12

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v13, v13, 0x1

    .line 769
    .line 770
    move-object/from16 v11, p3

    .line 771
    .line 772
    move-object v8, v4

    .line 773
    move-object v2, v10

    .line 774
    move-object v3, v15

    .line 775
    move/from16 v9, v22

    .line 776
    .line 777
    move-object/from16 v4, v26

    .line 778
    .line 779
    move-object/from16 v10, v29

    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :cond_15
    move-object v7, v1

    .line 784
    goto/16 :goto_24

    .line 785
    .line 786
    :cond_16
    move-object v4, v8

    .line 787
    move/from16 v22, v9

    .line 788
    .line 789
    move-object/from16 v29, v10

    .line 790
    .line 791
    move/from16 v3, v18

    .line 792
    .line 793
    move-object v10, v2

    .line 794
    move-object v9, v7

    .line 795
    move-object/from16 v2, v19

    .line 796
    .line 797
    invoke-static/range {p2 .. p2}, Lw96;->d(Landroid/graphics/Matrix;)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    if-nez v7, :cond_17

    .line 806
    .line 807
    move/from16 v19, v6

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    goto :goto_13

    .line 811
    :cond_17
    iget-object v7, v10, Lcom/airbnb/lottie/lite/LottieDrawable;->m:Lp82;

    .line 812
    .line 813
    if-nez v7, :cond_18

    .line 814
    .line 815
    new-instance v7, Lp82;

    .line 816
    .line 817
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move/from16 v19, v6

    .line 822
    .line 823
    iget-object v6, v10, Lcom/airbnb/lottie/lite/LottieDrawable;->n:Lo82;

    .line 824
    .line 825
    invoke-direct {v7, v8, v6}, Lp82;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lo82;)V

    .line 826
    .line 827
    .line 828
    iput-object v7, v10, Lcom/airbnb/lottie/lite/LottieDrawable;->m:Lp82;

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_18
    move/from16 v19, v6

    .line 832
    .line 833
    :goto_12
    iget-object v6, v10, Lcom/airbnb/lottie/lite/LottieDrawable;->m:Lp82;

    .line 834
    .line 835
    :goto_13
    if-eqz v6, :cond_22

    .line 836
    .line 837
    iget-object v7, v6, Lp82;->a:Lmu3;

    .line 838
    .line 839
    iput-object v5, v7, Lmu3;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v4, v7, Lmu3;->b:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v8, v6, Lp82;->b:Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Landroid/graphics/Typeface;

    .line 850
    .line 851
    if-eqz v10, :cond_19

    .line 852
    .line 853
    move/from16 v21, v3

    .line 854
    .line 855
    move-object v8, v10

    .line 856
    move-object/from16 v23, v12

    .line 857
    .line 858
    goto/16 :goto_19

    .line 859
    .line 860
    :cond_19
    iget-object v10, v6, Lp82;->c:Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v21

    .line 866
    check-cast v21, Landroid/graphics/Typeface;

    .line 867
    .line 868
    if-eqz v21, :cond_1a

    .line 869
    .line 870
    move-object/from16 v23, v12

    .line 871
    .line 872
    move-object/from16 v1, v21

    .line 873
    .line 874
    move/from16 v21, v3

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1a
    move/from16 v21, v3

    .line 878
    .line 879
    iget-object v3, v6, Lp82;->e:Lo82;

    .line 880
    .line 881
    if-eqz v3, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Lo82;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    goto :goto_14

    .line 888
    :cond_1b
    const/4 v3, 0x0

    .line 889
    :goto_14
    iget-object v1, v6, Lp82;->e:Lo82;

    .line 890
    .line 891
    move-object/from16 v23, v12

    .line 892
    .line 893
    iget-object v12, v6, Lp82;->d:Landroid/content/res/AssetManager;

    .line 894
    .line 895
    if-eqz v1, :cond_1c

    .line 896
    .line 897
    if-nez v3, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v1, v5}, Lo82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_1c

    .line 904
    .line 905
    invoke-static {v12, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :cond_1c
    if-nez v3, :cond_1d

    .line 910
    .line 911
    const-string/jumbo v1, "fonts/"

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v5}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v3, v6, Lp82;->f:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v12, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_15

    .line 932
    :cond_1d
    move-object v1, v3

    .line 933
    :goto_15
    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :goto_16
    const-string/jumbo v3, "Italic"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const-string/jumbo v5, "Bold"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v3, :cond_1e

    .line 951
    .line 952
    if-eqz v4, :cond_1e

    .line 953
    .line 954
    const/4 v3, 0x3

    .line 955
    goto :goto_17

    .line 956
    :cond_1e
    if-eqz v3, :cond_1f

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    goto :goto_17

    .line 960
    :cond_1f
    if-eqz v4, :cond_20

    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    goto :goto_17

    .line 964
    :cond_20
    const/4 v3, 0x0

    .line 965
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-ne v4, v3, :cond_21

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_21
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_18
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-object v8, v1

    .line 980
    goto :goto_19

    .line 981
    :cond_22
    move/from16 v21, v3

    .line 982
    .line 983
    move-object/from16 v23, v12

    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    :goto_19
    if-nez v8, :cond_24

    .line 987
    .line 988
    :cond_23
    move-object/from16 v7, p1

    .line 989
    .line 990
    goto/16 :goto_24

    .line 991
    .line 992
    :cond_24
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lxv5;->O:Ljf6;

    .line 996
    .line 997
    if-eqz v1, :cond_25

    .line 998
    .line 999
    invoke-virtual {v1}, Ljf6;->f()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/Float;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_25
    move/from16 v8, v20

    .line 1011
    .line 1012
    :goto_1a
    invoke-static {}, Lw96;->c()F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    mul-float v1, v1, v8

    .line 1017
    .line 1018
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lw96;->c()F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    mul-float v1, v1, v11

    .line 1040
    .line 1041
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object/from16 v4, v23

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/4 v14, 0x0

    .line 1064
    :goto_1b
    if-ge v14, v4, :cond_23

    .line 1065
    .line 1066
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    move-object/from16 v7, p1

    .line 1077
    .line 1078
    move-object/from16 v8, v29

    .line 1079
    .line 1080
    invoke-static {v8, v7, v6}, Lxv5;->j(Lcom/airbnb/lottie/lite/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v6, v4, -0x1

    .line 1084
    .line 1085
    int-to-float v6, v6

    .line 1086
    mul-float v6, v6, v1

    .line 1087
    .line 1088
    div-float v6, v6, v16

    .line 1089
    .line 1090
    int-to-float v10, v14

    .line 1091
    mul-float v10, v10, v1

    .line 1092
    .line 1093
    sub-float/2addr v10, v6

    .line 1094
    const/4 v6, 0x0

    .line 1095
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    if-ge v6, v10, :cond_2e

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    add-int/2addr v11, v6

    .line 1114
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-ge v11, v12, :cond_27

    .line 1119
    .line 1120
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    const/16 v15, 0x10

    .line 1129
    .line 1130
    if-eq v13, v15, :cond_26

    .line 1131
    .line 1132
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    const/16 v15, 0x1b

    .line 1137
    .line 1138
    if-eq v13, v15, :cond_26

    .line 1139
    .line 1140
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    const/4 v15, 0x6

    .line 1145
    if-eq v13, v15, :cond_26

    .line 1146
    .line 1147
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    const/16 v15, 0x1c

    .line 1152
    .line 1153
    if-eq v13, v15, :cond_26

    .line 1154
    .line 1155
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    const/16 v15, 0x13

    .line 1160
    .line 1161
    if-ne v13, v15, :cond_27

    .line 1162
    .line 1163
    :cond_26
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    add-int/2addr v11, v13

    .line 1168
    mul-int/lit8 v10, v10, 0x1f

    .line 1169
    .line 1170
    add-int/2addr v10, v12

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_27
    int-to-long v12, v10

    .line 1173
    iget-object v10, v0, Lxv5;->C:Lwb3;

    .line 1174
    .line 1175
    iget-boolean v15, v10, Lwb3;->a:Z

    .line 1176
    .line 1177
    if-eqz v15, :cond_28

    .line 1178
    .line 1179
    invoke-virtual {v10}, Lwb3;->a()V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    iget-object v15, v10, Lwb3;->b:[J

    .line 1183
    .line 1184
    move/from16 v18, v1

    .line 1185
    .line 1186
    iget v1, v10, Lwb3;->d:I

    .line 1187
    .line 1188
    invoke-static {v15, v1, v12, v13}, Lt15;->b([JIJ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-ltz v1, :cond_29

    .line 1193
    .line 1194
    invoke-virtual {v10, v12, v13}, Lwb3;->b(J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v20, v3

    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :cond_29
    iget-object v1, v0, Lxv5;->w:Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1207
    .line 1208
    .line 1209
    move v15, v6

    .line 1210
    :goto_1e
    if-ge v15, v11, :cond_2a

    .line 1211
    .line 1212
    move-object/from16 v20, v3

    .line 1213
    .line 1214
    invoke-virtual {v5, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    add-int/2addr v15, v3

    .line 1226
    move-object/from16 v3, v20

    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :cond_2a
    move-object/from16 v20, v3

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v10, v12, v13, v1}, Lwb3;->c(JLjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    add-int/2addr v6, v3

    .line 1243
    if-eqz v22, :cond_2b

    .line 1244
    .line 1245
    invoke-static {v1, v9, v7}, Lxv5;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v2, v7}, Lxv5;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_20
    const/4 v3, 0x0

    .line 1252
    const/4 v10, 0x1

    .line 1253
    goto :goto_21

    .line 1254
    :cond_2b
    invoke-static {v1, v2, v7}, Lxv5;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v9, v7}, Lxv5;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_20

    .line 1261
    :goto_21
    invoke-virtual {v9, v1, v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    move/from16 v11, v21

    .line 1266
    .line 1267
    int-to-float v12, v11

    .line 1268
    const/high16 v13, 0x41200000    # 10.0f

    .line 1269
    .line 1270
    div-float/2addr v12, v13

    .line 1271
    iget-object v15, v0, Lxv5;->N:Ljf6;

    .line 1272
    .line 1273
    if-eqz v15, :cond_2c

    .line 1274
    .line 1275
    invoke-virtual {v15}, Ljf6;->f()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    check-cast v15, Ljava/lang/Float;

    .line 1280
    .line 1281
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1282
    .line 1283
    .line 1284
    move-result v15

    .line 1285
    :goto_22
    add-float/2addr v12, v15

    .line 1286
    goto :goto_23

    .line 1287
    :cond_2c
    if-eqz v17, :cond_2d

    .line 1288
    .line 1289
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    check-cast v15, Ljava/lang/Float;

    .line 1294
    .line 1295
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    goto :goto_22

    .line 1300
    :cond_2d
    :goto_23
    mul-float v12, v12, v19

    .line 1301
    .line 1302
    add-float/2addr v12, v1

    .line 1303
    const/4 v1, 0x0

    .line 1304
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1305
    .line 1306
    .line 1307
    move/from16 v21, v11

    .line 1308
    .line 1309
    move/from16 v1, v18

    .line 1310
    .line 1311
    move-object/from16 v3, v20

    .line 1312
    .line 1313
    goto/16 :goto_1c

    .line 1314
    .line 1315
    :cond_2e
    move/from16 v18, v1

    .line 1316
    .line 1317
    move-object/from16 v20, v3

    .line 1318
    .line 1319
    move/from16 v11, v21

    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    const/4 v3, 0x0

    .line 1323
    const/4 v10, 0x1

    .line 1324
    const/high16 v13, 0x41200000    # 10.0f

    .line 1325
    .line 1326
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v14, v14, 0x1

    .line 1330
    .line 1331
    move-object/from16 v29, v8

    .line 1332
    .line 1333
    move/from16 v1, v18

    .line 1334
    .line 1335
    move-object/from16 v3, v20

    .line 1336
    .line 1337
    goto/16 :goto_1b

    .line 1338
    .line 1339
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1340
    .line 1341
    .line 1342
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxv5;->F:Lcc3;

    .line 5
    .line 6
    iget-object p3, p2, Lcc3;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcc3;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
