.class public Lcom/alipay/android/phone/lottie/model/content/GradientFill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

.field private final hidden:Z

.field private final highlightAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final highlightLength:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->highlightLength:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->highlightAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->hidden:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->endPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGradientColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->gradientColor:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableGradientColorValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGradientType()Lcom/alipay/android/phone/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->gradientType:Lcom/alipay/android/phone/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightAngle()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->highlightAngle:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightLength()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->highlightLength:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPoint()Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->startPoint:Lcom/alipay/android/phone/lottie/model/animatable/AnimatablePointValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientFill;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/GradientFillContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/GradientFillContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/GradientFill;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
