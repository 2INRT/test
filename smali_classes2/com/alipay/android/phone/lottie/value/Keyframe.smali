.class public Lcom/alipay/android/phone/lottie/value/Keyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNSET_FLOAT:F = -3987645.8f

.field private static final UNSET_INT:I = 0x2ec8fb09


# instance fields
.field private final composition:Lcom/alipay/android/phone/lottie/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public endFrame:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private endProgress:F

.field public endValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private endValueFloat:F

.field private endValueInt:I

.field public final interpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public pathCp1:Landroid/graphics/PointF;

.field public pathCp2:Landroid/graphics/PointF;

.field public final startFrame:F

.field private startProgress:F

.field public final startValue:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private startValueFloat:F

.field private startValueInt:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueFloat:F

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueFloat:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueInt:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueInt:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startProgress:F

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 11
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    .line 15
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueFloat:F

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueFloat:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueInt:I

    .line 20
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueInt:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startProgress:F

    .line 22
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 26
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public containsProgress(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getEndProgress()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getEndProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/value/Keyframe;->getStartProgress()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDurationFrames()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endProgress:F

    .line 46
    .line 47
    return v0
.end method

.method public getEndValueFloat()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueFloat:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueFloat:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueFloat:F

    .line 21
    .line 22
    return v0
.end method

.method public getEndValueInt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueInt:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueInt:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValueInt:I

    .line 19
    .line 20
    return v0
.end method

.method public getStartProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startProgress:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getStartFrame()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->composition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDurationFrames()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startProgress:F

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startProgress:F

    .line 31
    .line 32
    return v0
.end method

.method public getStartValueFloat()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueFloat:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueFloat:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueFloat:F

    .line 21
    .line 22
    return v0
.end method

.method public getStartValueInt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueInt:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueInt:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValueInt:I

    .line 19
    .line 20
    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Keyframe{startValue="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", endValue="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", startFrame="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->startFrame:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", endFrame="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", interpolator="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
