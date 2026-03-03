.class public Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;
.super Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation<",
        "Lcom/alipay/android/phone/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/alipay/android/phone/lottie/model/DocumentData;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/lottie/model/DocumentData;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/TextKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Lcom/alipay/android/phone/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
