.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpg0;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpg0;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpg0;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p4, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(DDD)D
    .locals 14

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p0

    .line 4
    .line 5
    mul-double v4, p0, p0

    .line 6
    .line 7
    mul-double v6, v2, v2

    .line 8
    .line 9
    mul-double v8, v6, v2

    .line 10
    .line 11
    mul-double v10, v4, p0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    mul-double v8, v8, v12

    .line 16
    .line 17
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    mul-double v6, v6, v12

    .line 20
    .line 21
    mul-double v6, v6, p0

    .line 22
    .line 23
    mul-double v6, v6, p2

    .line 24
    .line 25
    add-double/2addr v6, v8

    .line 26
    mul-double v2, v2, v12

    .line 27
    .line 28
    mul-double v2, v2, v4

    .line 29
    .line 30
    mul-double v2, v2, p4

    .line 31
    .line 32
    add-double/2addr v2, v6

    .line 33
    mul-double v10, v10, v0

    .line 34
    .line 35
    add-double/2addr v10, v2

    .line 36
    return-wide v10
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    .line 1
    iget v0, p0, Lpg0;->a:I

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lpg0;->c:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v3, p0, Lpg0;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    const/16 v4, 0x1000

    .line 9
    .line 10
    if-ge v0, v4, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    mul-float v4, v4, v1

    .line 16
    .line 17
    const/high16 v1, 0x45800000    # 4096.0f

    .line 18
    .line 19
    div-float v1, v4, v1

    .line 20
    .line 21
    float-to-double v4, v1

    .line 22
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-double v6, v6

    .line 25
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    float-to-double v8, v8

    .line 28
    invoke-static/range {v4 .. v9}, Lpg0;->a(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    float-to-double v6, p1

    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-ltz v8, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lpg0;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    float-to-double v4, v1

    .line 44
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    float-to-double v6, p1

    .line 47
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-double v8, p1

    .line 50
    invoke-static/range {v4 .. v9}, Lpg0;->a(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double p1, v0, v2

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lpg0;->a:I

    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    :cond_2
    double-to-float p1, v0

    .line 69
    return p1
.end method
