.class public Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/alipay/android/phone/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->interpolateBetween(Lcom/alipay/android/phone/lottie/model/content/ShapeData;Lcom/alipay/android/phone/lottie/model/content/ShapeData;F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/alipay/android/phone/lottie/model/content/ShapeData;

    iget-object p2, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->getPathFromData(Lcom/alipay/android/phone/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/alipay/android/phone/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
