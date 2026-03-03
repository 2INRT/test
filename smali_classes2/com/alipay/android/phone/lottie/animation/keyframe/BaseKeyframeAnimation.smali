.class public abstract Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedEndProgress:F

.field private cachedGetValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation
.end field

.field private cachedGetValueProgress:F

.field private cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation
.end field

.field private cachedStartDelayProgress:F

.field private isDiscrete:Z

.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field protected valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method private getStartDelayProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedStartDelayProgress:F

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public addUpdateListener(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/value/Keyframe;->containsProgress(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 24
    .line 25
    iget v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    :goto_0
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/value/Keyframe;->containsProgress(F)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 64
    .line 65
    return-object v0
.end method

.method public getEndProgress()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getEndProgress()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedEndProgress:F

    .line 36
    .line 37
    return v0
.end method

.method public getInterpolatedCurrentKeyframeProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getLinearCurrentKeyframeProgress()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getEndProgress()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueKeyframe:Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValueProgress:F

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->cachedGetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public notifyListeners()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

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

.method public setIsDiscrete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getStartDelayProgress()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v1, p1, v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getEndProgress()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    iget v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/value/Keyframe;->isStatic()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public setValueCallback(Lcom/alipay/android/phone/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/alipay/android/phone/lottie/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;->setAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;->setAnimation(Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
