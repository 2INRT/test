.class public Lcom/alipay/android/phone/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/DrawingContent;
.implements Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;
.implements Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeFill;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/android/phone/lottie/animation/LPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/lottie/animation/LPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->isHidden()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->hidden:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
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
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->layer:Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->addAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "FillContent#draw"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    .line 16
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 v1, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p3, v1

    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->opacityAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float p3, p3, v2

    .line 43
    .line 44
    const/high16 v2, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr p3, v2

    .line 47
    mul-float p3, p3, v1

    .line 48
    .line 49
    float-to-int p3, p3

    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p3, v3, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(III)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v3, p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/alipay/android/phone/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->lottieDrawable:Lcom/alipay/android/phone/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;Lcom/alipay/android/phone/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lcom/alipay/android/phone/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
