.class public Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;
.super Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private hasMasks:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hasMatte:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final newClipRect:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;

.field private timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
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
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieDrawable;",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeRemapping()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    :goto_0
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/alipay/android/phone/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    move-object v4, v0

    .line 72
    :goto_1
    if-ltz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 79
    .line 80
    invoke-static {v5, p1, p4}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->forModel(Lcom/alipay/android/phone/lottie/model/layer/Layer;Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p2, v7, v8, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setMatteLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer$1;->$SwitchMap$com$alipay$android$phone$lottie$model$layer$Layer$MatteType:[I

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getMatteType()Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget v5, v7, v5

    .line 120
    .line 121
    if-eq v5, v3, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-eq v5, v7, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v4, v6

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge v1, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getParentId()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setParentLayer(Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void
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
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "CompositionLayer#draw"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getPreCompWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getPreCompHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    :goto_0
    if-ltz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public hasMasks()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    instance-of v3, v2, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public hasMatte()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->getComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDuration()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-long v0, v0

    .line 35
    long-to-float v0, v0

    .line 36
    div-float p1, v0, p1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getTimeStretch()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->layerModel:Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getStartProgress()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
