.class Lcom/huawei/hiar/ARQuaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARRAY_LENGTH:I = 0x4

.field private static final FROM_MATRIX_VALUE:F = 0.5f

.field public static final IDENTITY:Lcom/huawei/hiar/ARQuaternion;

.field private static final INDEX_W:I = 0x3

.field private static final INDEX_X:I = 0x0

.field private static final INDEX_Y:I = 0x1

.field private static final INDEX_Z:I = 0x2

.field private static final OFFSET_0:I = 0x0

.field private static final OFFSET_1:I = 0x1

.field private static final OFFSET_2:I = 0x2

.field private static final THETA_PRECISION:D = 0.001

.field private static final TO_MATRIX_VALUE:F = 2.0f

.field private static final VECTOR_SIZE:I = 0x3


# instance fields
.field private axisW:F

.field private axisX:F

.field private axisY:F

.field private axisZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    sput-object v0, Lcom/huawei/hiar/ARQuaternion;->IDENTITY:Lcom/huawei/hiar/ARQuaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARQuaternion;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget p1, p1, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static doQuaternionWeightedSum(Lcom/huawei/hiar/ARQuaternion;FLcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;
    .locals 3

    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v1, v1, p1

    iget v2, p2, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v1, v1, p1

    iget v2, p2, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v1, v1, p1

    iget v2, p2, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget p0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float p1, p1, p0

    iget p0, p2, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float p3, p3, p0

    add-float/2addr p3, p1

    iput p3, v0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;->normalizeInPlace()V

    return-object v0
.end method

.method public static fromMatrix([FII)Lcom/huawei/hiar/ARQuaternion;
    .locals 10

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, 0x2

    mul-int/lit8 v3, p2, 0x2

    add-int v4, v2, v3

    if-lt v0, v4, :cond_0

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v6, 0x3

    aput v6, v5, v1

    const/4 v7, 0x0

    aput v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    aget-object v6, v5, v7

    aget v8, p0, p1

    aput v8, v6, v7

    add-int v8, p1, p2

    aget v8, p0, v8

    aput v8, v6, v1

    add-int v8, p1, v3

    aget v8, p0, v8

    aput v8, v6, v0

    aget-object v8, v5, v1

    add-int/2addr p1, v1

    aget v9, p0, p1

    aput v9, v8, v7

    add-int v9, p1, p2

    aget v9, p0, v9

    aput v9, v8, v1

    add-int/2addr p1, v3

    aget p1, p0, p1

    aput p1, v8, v0

    aget-object p1, v5, v0

    aget v3, p0, v2

    aput v3, p1, v7

    add-int/2addr v2, p2

    aget p2, p0, v2

    aput p2, p1, v1

    aget p0, p0, v4

    aput p0, p1, v0

    aget p1, v6, v7

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    aget v2, v8, v1

    sub-float/2addr p1, v2

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    aget-object v3, v5, v7

    aget v3, v3, v7

    sub-float v3, p2, v3

    aget-object v4, v5, v1

    aget v4, v4, v1

    add-float/2addr v3, v4

    aget-object v4, v5, v0

    aget v4, v4, v0

    sub-float/2addr v3, v4

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    aget-object v4, v5, v7

    aget v4, v4, v7

    sub-float v4, p2, v4

    aget-object v6, v5, v1

    aget v6, v6, v1

    sub-float/2addr v4, v6

    aget-object v6, v5, v0

    aget v6, v6, v0

    add-float/2addr v4, v6

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v2

    aget-object v6, v5, v0

    aget v6, v6, v1

    aget-object v8, v5, v1

    aget v8, v8, v0

    sub-float/2addr v6, v8

    invoke-static {p1, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    aget-object v6, v5, v7

    aget v6, v6, v0

    aget-object v8, v5, v0

    aget v8, v8, v7

    sub-float/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    aget-object v6, v5, v1

    aget v6, v6, v7

    aget-object v8, v5, v7

    aget v8, v8, v1

    sub-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v4

    aget-object v6, v5, v7

    aget v6, v6, v7

    add-float/2addr v6, p2

    aget-object p2, v5, v1

    aget p2, p2, v1

    add-float/2addr v6, p2

    aget-object p2, v5, v0

    aget p2, p2, v0

    add-float/2addr v6, p2

    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float p0, p0, v2

    new-instance p2, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {p2, p1, v3, v4, p0}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static makeInterpolated(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;
    .locals 8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_2

    new-instance v2, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v2, p1}, Lcom/huawei/hiar/ARQuaternion;-><init>(Lcom/huawei/hiar/ARQuaternion;)V

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v4, p1, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v6, p1, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget v7, p1, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v3, v3, v7

    add-float/2addr v3, v5

    iget v5, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    iget p1, p1, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float v5, v5, p1

    add-float/2addr v5, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    neg-float v5, v5

    neg-float v0, v4

    iput v0, v2, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    neg-float v0, v6

    iput v0, v2, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    neg-float v0, v7

    iput v0, v2, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    neg-float p1, p1

    iput p1, v2, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    :cond_0
    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v5, v5, v5

    sub-float v0, v1, v5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v3, v5

    sub-float/2addr v1, p2

    if-lez v7, :cond_1

    mul-float v1, v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v1, v0

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float p2, p1, v0

    :cond_1
    invoke-static {p0, v1, v2, p2}, Lcom/huawei/hiar/ARQuaternion;->doQuaternionWeightedSum(Lcom/huawei/hiar/ARQuaternion;FLcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static multiplyQuaternions(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;)V
    .locals 10

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v1, p1, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v3, p1, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v4, v2, v3

    add-float/2addr v4, v0

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget v5, p1, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    iget v7, p1, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v7, v7, v6

    add-float/2addr v7, v4

    iput v7, p2, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    neg-float v7, v4

    mul-float v8, v7, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v8

    iget v8, p1, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v9, v0, v8

    add-float/2addr v9, v2

    mul-float v5, v5, v6

    add-float/2addr v5, v9

    iput v5, p2, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v2, p1, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v4, v4, v2

    iget v5, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v9, v5, v8

    sub-float/2addr v4, v9

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    mul-float v3, v3, v6

    add-float/2addr v3, v0

    iput v3, p2, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v7, v7, v8

    mul-float v5, v5, v2

    sub-float/2addr v7, v5

    iget p0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget p1, p1, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float p0, p0, p1

    sub-float/2addr v7, p0

    mul-float v6, v6, v1

    add-float/2addr v6, v7

    iput v6, p2, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    return-void
.end method

.method private normalizeInPlace()V
    .locals 4

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    return-void
.end method

.method public static rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p4, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x2

    if-le v0, v1, :cond_0

    array-length v0, p3

    add-int/lit8 v2, p4, 0x2

    if-le v0, v2, :cond_0

    aget v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, p1, p2

    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->getZ()F

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/hiar/ARQuaternion;->getW()F

    move-result p0

    mul-float v5, p0, v0

    mul-float v6, v3, p1

    add-float/2addr v6, v5

    mul-float v5, v4, p2

    sub-float/2addr v6, v5

    mul-float v5, p0, p2

    mul-float v7, v4, v0

    add-float/2addr v7, v5

    mul-float v5, v1, p1

    sub-float/2addr v7, v5

    mul-float v5, p0, p1

    mul-float v8, v1, p2

    add-float/2addr v8, v5

    mul-float v5, v3, v0

    sub-float/2addr v8, v5

    neg-float v1, v1

    mul-float v0, v0, v1

    mul-float p2, p2, v3

    sub-float/2addr v0, p2

    mul-float p1, p1, v4

    sub-float/2addr v0, p1

    mul-float p1, v6, p0

    mul-float p2, v0, v1

    add-float/2addr p2, p1

    neg-float p1, v4

    mul-float v4, v7, p1

    add-float/2addr v4, p2

    neg-float p2, v3

    mul-float v3, v8, p2

    sub-float/2addr v4, v3

    aput v4, p3, p4

    add-int/lit8 p4, p4, 0x1

    mul-float v3, v7, p0

    mul-float v4, v0, p2

    add-float/2addr v4, v3

    mul-float v3, v8, v1

    add-float/2addr v3, v4

    mul-float v4, v6, p1

    sub-float/2addr v3, v4

    aput v3, p3, p4

    mul-float v8, v8, p0

    mul-float v0, v0, p1

    add-float/2addr v0, v8

    mul-float v6, v6, p2

    add-float/2addr v6, v0

    mul-float v7, v7, v1

    sub-float/2addr v6, v7

    aput v6, p3, v2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public compose(Lcom/huawei/hiar/ARQuaternion;)Lcom/huawei/hiar/ARQuaternion;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0}, Lcom/huawei/hiar/ARQuaternion;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/huawei/hiar/ARQuaternion;->multiplyQuaternions(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 5

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p3, :cond_1

    if-ltz p4, :cond_0

    array-length v1, p3

    add-int/lit8 v2, p4, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    aput v3, v1, v0

    aput p2, v1, p1

    invoke-static {p0, v1, v2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getValues([FI)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    aput v0, p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getW()F
    .locals 1

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    return v0
.end method

.method public inverse()Lcom/huawei/hiar/ARQuaternion;
    .locals 5

    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    neg-float v1, v1

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    neg-float v2, v2

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    neg-float v3, v3

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public final setValues(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    iput p2, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    iput p3, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    iput p4, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    return-void
.end method

.method public setValues([F)V
    .locals 4

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/huawei/hiar/ARQuaternion;->setValues(FFFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toMatrix([FII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    array-length v2, v1

    add-int/lit8 v3, p2, 0x10

    if-lt v2, v3, :cond_1

    iget v2, v0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    mul-float v3, v2, v2

    iget v4, v0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    mul-float v5, v4, v4

    add-float/2addr v5, v3

    iget v3, v0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    mul-float v6, v3, v3

    add-float/2addr v6, v5

    iget v5, v0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    mul-float v7, v5, v5

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    :cond_0
    mul-float v7, v4, v6

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    mul-float v10, v5, v8

    mul-float v11, v2, v7

    mul-float v12, v2, v8

    mul-float v7, v7, v4

    mul-float v3, v3, v8

    add-float v13, v7, v3

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    aput v13, v1, p2

    add-int v13, p2, p3

    sub-float v15, v11, v10

    aput v15, v1, v13

    mul-int/lit8 v13, p3, 0x2

    add-int v15, p2, v13

    add-float v16, v12, v9

    aput v16, v1, v15

    add-int/lit8 v15, p2, 0x1

    add-float/2addr v11, v10

    aput v11, v1, v15

    mul-float v6, v6, v2

    mul-float v2, v2, v6

    add-int v10, v15, p3

    add-float/2addr v3, v2

    sub-float v3, v14, v3

    aput v3, v1, v10

    mul-float v5, v5, v6

    mul-float v4, v4, v8

    add-int/2addr v15, v13

    sub-float v3, v4, v5

    aput v3, v1, v15

    add-int/lit8 v3, p2, 0x2

    sub-float/2addr v12, v9

    aput v12, v1, v3

    add-int v6, v3, p3

    add-float/2addr v4, v5

    aput v4, v1, v6

    add-int/2addr v3, v13

    add-float/2addr v2, v7

    sub-float/2addr v14, v2

    aput v14, v1, v3

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string/jumbo v1, "[x:%.3f, y:%.3f, z:%.3f, w:%.3f]"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public w()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisW:F

    return v0
.end method

.method public x()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisX:F

    return v0
.end method

.method public xAxis()[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisY:F

    return v0
.end method

.method public yAxis()[F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public z()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hiar/ARQuaternion;->axisZ:F

    return v0
.end method

.method public zAxis()[F
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->transformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method
