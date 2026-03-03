.class Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EULER:Lcom/alibaba/android/bindingx/core/internal/Euler;

.field private final Q0:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

.field private final Q1:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

.field private final ZEE:Lcom/alibaba/android/bindingx/core/internal/Vector3;

.field private constraintAlpha:Ljava/lang/Double;

.field private constraintAlphaOffset:D

.field private constraintBeta:Ljava/lang/Double;

.field private constraintBetaOffset:D

.field private constraintGamma:Ljava/lang/Double;

.field private constraintGammaOffset:D

.field private quaternion:Lcom/alibaba/android/bindingx/core/internal/Quaternion;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12
    .param p1    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iput-object v9, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->quaternion:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintAlpha:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintBeta:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintGamma:Ljava/lang/Double;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintAlphaOffset:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintBetaOffset:D

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintGammaOffset:D

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->ZEE:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Euler;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/Euler;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->EULER:Lcom/alibaba/android/bindingx/core/internal/Euler;

    .line 49
    .line 50
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->Q0:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 56
    .line 57
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 58
    .line 59
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    neg-double v3, v3

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-wide v2, v3

    .line 76
    move-wide v4, v10

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;-><init>(DDDD)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->Q1:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintAlpha:Ljava/lang/Double;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintBeta:Ljava/lang/Double;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintGamma:Ljava/lang/Double;

    .line 87
    .line 88
    return-void
.end method

.method private setObjectQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;DDDD)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->EULER:Lcom/alibaba/android/bindingx/core/internal/Euler;

    .line 4
    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    neg-double v7, v3

    .line 8
    const-string/jumbo v9, "YXZ"

    .line 9
    .line 10
    .line 11
    move-wide v3, p4

    .line 12
    move-wide v5, p2

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/bindingx/core/internal/Euler;->setValue(DDDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->EULER:Lcom/alibaba/android/bindingx/core/internal/Euler;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->setFromEuler(Lcom/alibaba/android/bindingx/core/internal/Euler;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->Q1:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->multiply(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->Q0:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->ZEE:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 29
    .line 30
    move-wide/from16 v4, p8

    .line 31
    .line 32
    neg-double v4, v4

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->setFromAxisAngle(Lcom/alibaba/android/bindingx/core/internal/Vector3;D)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->multiply(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintAlpha:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintAlphaOffset:D

    .line 12
    .line 13
    add-double v0, p7, v0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintBeta:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintBetaOffset:D

    .line 29
    .line 30
    add-double/2addr v0, p3

    .line 31
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintGamma:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->constraintGammaOffset:D

    .line 45
    .line 46
    add-double v0, p5, v0

    .line 47
    .line 48
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->quaternion:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->setObjectQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;DDDD)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->quaternion:Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    .line 61
    .line 62
    return-object v0
.end method
