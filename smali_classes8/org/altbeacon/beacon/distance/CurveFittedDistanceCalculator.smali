.class public Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field public static final TAG:Ljava/lang/String; = "CurveFittedDistanceCalculator"


# instance fields
.field private mCoefficient1:D

.field private mCoefficient2:D

.field private mCoefficient3:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateDistance(ID)D
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, p2, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v5, v1

    .line 24
    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    const-string/jumbo v3, "CurveFittedDistanceCalculator"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "calculating distance based on mRssi of %s and txPower of %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v6, p2, v4

    .line 39
    .line 40
    int-to-double v8, p1

    .line 41
    div-double/2addr v6, v8

    .line 42
    cmpg-double p1, v6, v4

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v4, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    .line 54
    .line 55
    iget-wide v8, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-double v6, v6, v4

    .line 62
    .line 63
    iget-wide v4, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    .line 64
    .line 65
    add-double/2addr v4, v6

    .line 66
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, p3, v1

    .line 77
    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string/jumbo p1, "avg mRssi: %s distance: %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1, p3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-wide v4
.end method
