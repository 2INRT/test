.class public Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/animation/content/ModifierContent;
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final endOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final scale:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final skew:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final skewAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final startOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->scale:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 10
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->skew:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    iput-object p9, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAnchorPoint()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePathValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->position:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->scale:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableScaleValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkew()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->skew:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkewAngle()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
