.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private final translation:[F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 p4, 0x3

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    aget v2, p1, v0

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    aget v5, p2, v0

    aget v6, p2, v1

    aget v7, p2, v4

    const/4 v0, 0x3

    aget v8, p2, v0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 21
    .line 22
    aget v4, v4, v3

    .line 23
    .line 24
    sub-float v5, v0, p2

    .line 25
    .line 26
    mul-float v5, v5, v4

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    mul-float v4, v4, p2

    .line 33
    .line 34
    add-float/2addr v4, v5

    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/ar/core/Quaternion;->i(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/ar/core/Pose;

    .line 49
    .line 50
    invoke-direct {p1, v2, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    sget-object p0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->j(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 10
    .line 11
    .line 12
    aget v1, v0, v3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    aget v4, v2, v1

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v3, v0, v1

    .line 31
    .line 32
    aget v2, v2, v1

    .line 33
    .line 34
    add-float/2addr v3, v2

    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    new-instance v1, Lcom/google/ar/core/Pose;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/ar/core/Quaternion;->h(Lcom/google/ar/core/Quaternion;)Lcom/google/ar/core/Quaternion;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/core/Quaternion;->f([FI)V

    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    aput p2, v0, p1

    iget-object p1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 3
    invoke-static {p1, v0, v1, p3, p4}, Lcom/google/ar/core/Quaternion;->j(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ar/core/Quaternion;->g()Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, v3}, Lcom/google/ar/core/Quaternion;->j(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 14
    .line 15
    .line 16
    aget v2, v1, v3

    .line 17
    .line 18
    neg-float v2, v2

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    neg-float v3, v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    neg-float v3, v3

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    new-instance v2, Lcom/google/ar/core/Pose;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public qw()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Quaternion;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Quaternion;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Quaternion;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/Quaternion;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->j(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ar/core/Quaternion;->k([FI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0xd

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    aput v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0xe

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    aput v0, p1, v1

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x7

    .line 35
    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0xb

    .line 39
    .line 40
    aput v1, p1, v0

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0xf

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    aput v0, p1, p2

    .line 47
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v0, v0, v2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/ar/core/Quaternion;->b()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/google/ar/core/Quaternion;->c()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/google/ar/core/Quaternion;->d()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/google/ar/core/Quaternion;->e()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x7

    .line 71
    new-array v11, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v11, v2

    .line 74
    .line 75
    aput-object v3, v11, v4

    .line 76
    .line 77
    aput-object v5, v11, v6

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v7, v11, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v8, v11, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v9, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    const-string/jumbo v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    add-int p2, p1, p4

    .line 3
    aget v0, p3, p2

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v1, v1, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public ty()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public tz()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
