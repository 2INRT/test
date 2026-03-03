.class public Lcom/alipay/android/phone/lottie/model/content/ShapeFill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fillEnabled:Z

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0
    .param p4    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->hidden:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getColor()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->color:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableColorValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillType:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->opacity:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/FillContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/FillContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeFill;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeFill;->fillEnabled:Z

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
