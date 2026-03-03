.class public Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;
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


# instance fields
.field private endFrame:F

.field private endValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private interpolatedKeyframeProgress:F

.field private linearKeyframeProgress:F

.field private overallProgress:F

.field private startFrame:F

.field private startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->endFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinearKeyframeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->overallProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->startFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/alipay/android/phone/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->startFrame:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->endFrame:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 12
    .line 13
    iput p7, p0, Lcom/alipay/android/phone/lottie/value/LottieFrameInfo;->overallProgress:F

    .line 14
    .line 15
    return-object p0
.end method
