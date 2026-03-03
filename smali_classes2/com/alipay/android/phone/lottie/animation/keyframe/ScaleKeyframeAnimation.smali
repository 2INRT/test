.class public Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field private final scaleXY:Lcom/alipay/android/phone/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/value/ScaleXY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/value/ScaleXY;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
            ">;F)",
            "Lcom/alipay/android/phone/lottie/value/ScaleXY;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 4
    check-cast v1, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/alipay/android/phone/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alipay/android/phone/lottie/value/ScaleXY;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->getScaleY()F

    move-result v0

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/alipay/android/phone/lottie/value/ScaleXY;->set(FF)V

    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/alipay/android/phone/lottie/value/ScaleXY;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ScaleKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/value/ScaleXY;

    move-result-object p1

    return-object p1
.end method
