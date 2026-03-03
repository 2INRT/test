.class public Lcom/alipay/android/phone/lottie/model/content/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/model/content/ContentModel;


# instance fields
.field private final copies:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

.field private final transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->copies:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->hidden:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCopies()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->copies:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->offset:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransform()Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->transform:Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/Repeater;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toContent(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;)Lcom/alipay/android/phone/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/animation/content/RepeaterContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/alipay/android/phone/lottie/animation/content/RepeaterContent;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/Repeater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
