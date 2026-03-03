.class public Lcom/alipay/android/phone/lottie/model/layer/TextLayer;
.super Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final codePointCache:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;

.field private trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

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
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer$1;-><init>(Lcom/alipay/android/phone/lottie/model/layer/TextLayer;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer$2;-><init>(Lcom/alipay/android/phone/lottie/model/layer/TextLayer;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getText()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->textAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTextProperties()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private applyJustification(Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer$3;->$SwitchMap$com$alipay$android$phone$lottie$model$DocumentData$Justification:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->isModifier(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge p2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->codePointCache:Landroid/support/v4/util/LongSparseArray;

    .line 83
    .line 84
    invoke-virtual {p2, v3, v4, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private drawCharacterAsGlyph(Lcom/alipay/android/phone/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->getContentsForCharacter(Lcom/alipay/android/phone/lottie/model/FontCharacter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-wide v4, p4, Lcom/alipay/android/phone/lottie/model/DocumentData;->baselineShift:D

    .line 36
    .line 37
    neg-double v4, v4

    .line 38
    double-to-float v4, v4

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float v5, v5, v4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p4, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeOverFill:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, p5}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3, p5}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p0, v2, v3, p5}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3, p5}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeOverFill:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-direct {p0, v2, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p2, Lcom/alipay/android/phone/lottie/model/DocumentData;->tracking:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    :cond_0
    mul-float v3, v3, p4

    .line 50
    .line 51
    add-float/2addr v3, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

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
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

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
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alipay/android/phone/lottie/model/FontCharacter;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, p3

    .line 41
    move v5, p7

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/alipay/android/phone/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->getWidth()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v1, v1

    .line 52
    mul-float v1, v1, p7

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float v2, v2, v1

    .line 59
    .line 60
    mul-float v2, v2, p6

    .line 61
    .line 62
    iget v1, p2, Lcom/alipay/android/phone/lottie/model/DocumentData;->tracking:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    div-float/2addr v1, v3

    .line 68
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v1, v3

    .line 83
    :cond_0
    mul-float v1, v1, p6

    .line 84
    .line 85
    add-float/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method private drawTextGlyphs(Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-wide v0, v9, Lcom/alipay/android/phone/lottie/model/DocumentData;->size:D

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float v11, v0, v1

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v0, v9, Lcom/alipay/android/phone/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v9, Lcom/alipay/android/phone/lottie/model/DocumentData;->lineHeight:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v13, v2, v1

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v15, :cond_0

    .line 40
    .line 41
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/Font;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget-object v2, v9, Lcom/alipay/android/phone/lottie/model/DocumentData;->justification:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    .line 58
    .line 59
    invoke-direct {v8, v2, v10, v0}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->applyJustification(Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v15, -0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v0, v0, v13

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    int-to-float v2, v7

    .line 71
    mul-float v2, v2, v13

    .line 72
    .line 73
    sub-float/2addr v2, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move v6, v12

    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    move v7, v11

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Canvas;FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v16, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private drawTextWithFont(Lcom/alipay/android/phone/lottie/model/DocumentData;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/alipay/android/phone/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getTextDelegate()Lcom/alipay/android/phone/lottie/TextDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/alipay/android/phone/lottie/model/DocumentData;->size:D

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-double v4, v4

    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    double-to-float v2, v2

    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p1, Lcom/alipay/android/phone/lottie/model/DocumentData;->lineHeight:D

    .line 79
    .line 80
    double-to-float p2, v2

    .line 81
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float v2, v2, p2

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p1, Lcom/alipay/android/phone/lottie/model/DocumentData;->justification:Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;

    .line 111
    .line 112
    invoke-direct {p0, v6, p4, v5}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->applyJustification(Lcom/alipay/android/phone/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v1, -0x1

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    mul-float v5, v5, v2

    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    int-to-float v6, v3

    .line 124
    mul-float v6, v6, v2

    .line 125
    .line 126
    sub-float/2addr v6, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method private getContentsForCharacter(Lcom/alipay/android/phone/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;

    .line 39
    .line 40
    new-instance v5, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/Font;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/alipay/android/phone/lottie/model/FontCharacter;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    float-to-double v3, v0

    .line 40
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->getWidth()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    float-to-double v7, p3

    .line 45
    mul-double v5, v5, v7

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double v5, v5, v7

    .line 53
    .line 54
    float-to-double v7, p4

    .line 55
    mul-double v5, v5, v7

    .line 56
    .line 57
    add-double/2addr v5, v3

    .line 58
    double-to-float v0, v5

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v0
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\r\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "\n"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private isModifier(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->textAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/alipay/android/phone/lottie/model/DocumentData;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/alipay/android/phone/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/android/phone/lottie/model/Font;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p3, Lcom/alipay/android/phone/lottie/model/DocumentData;->color:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, p3, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeColor:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x64

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x64

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->transform:Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 127
    .line 128
    div-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {p2}, Lcom/alipay/android/phone/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-wide v3, p3, Lcom/alipay/android/phone/lottie/model/DocumentData;->strokeWidth:D

    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    float-to-double v5, v5

    .line 172
    mul-double v3, v3, v5

    .line 173
    .line 174
    float-to-double v5, v1

    .line 175
    mul-double v3, v3, v5

    .line 176
    .line 177
    double-to-float v1, v3

    .line 178
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawTextGlyphs(Lcom/alipay/android/phone/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->drawTextWithFont(Lcom/alipay/android/phone/lottie/model/DocumentData;Lcom/alipay/android/phone/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/model/layer/TextLayer;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
