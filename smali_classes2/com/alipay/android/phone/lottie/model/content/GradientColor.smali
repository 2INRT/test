.class public Lcom/alipay/android/phone/lottie/model/content/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->positions:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->positions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public lerp(Lcom/alipay/android/phone/lottie/model/content/GradientColor;Lcom/alipay/android/phone/lottie/model/content/GradientColor;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->positions:[F

    .line 16
    .line 17
    iget-object v2, p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->positions:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    iget-object v3, p2, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->positions:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v2, v3, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p2, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 38
    .line 39
    aget v3, v3, v0

    .line 40
    .line 41
    invoke-static {p3, v2, v3}, Lcom/alipay/android/phone/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, " vs "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->colors:[I

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const-string/jumbo p2, ")"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method
