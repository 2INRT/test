.class public Lcom/huawei/hiar/ARPose;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY:Lcom/huawei/hiar/ARPose;

.field private static final INDEX_W:I = 0x3

.field private static final INDEX_X:I = 0x0

.field private static final INDEX_Y:I = 0x1

.field private static final INDEX_Z:I = 0x2

.field private static final MATRIX_OFFSET_THREE:I = 0x3

.field private static final MATRIX_OFFSET_TWO:I = 0x2

.field private static final MATRIX_SIZE:I = 0x4

.field private static final PRECISION_LIMIT:F = 0.001f

.field private static final ROTATION_SIZE:I = 0x4

.field private static final TRANSLATION_SIZE:I = 0x3


# instance fields
.field private final quaternion:Lcom/huawei/hiar/ARQuaternion;

.field private final translation:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hiar/ARPose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v2, Lcom/huawei/hiar/ARQuaternion;->IDENTITY:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    sput-object v0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "hiar_helper.cpp"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    const/4 p4, 0x3

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/huawei/hiar/ARQuaternion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    iput-object p2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 8

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v4, p1

    if-lt v4, v3, :cond_0

    if-eqz p2, :cond_0

    array-length v4, p2

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    new-instance v4, Lcom/huawei/hiar/ARQuaternion;

    aget v5, p2, v2

    aget v6, p2, v1

    aget v7, p2, v0

    aget p2, p2, v3

    invoke-direct {v4, v5, v6, v7, p2}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    iput-object v4, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    aget p2, p1, v2

    aget v4, p1, v1

    aget p1, p1, v0

    new-array v3, v3, [F

    aput p2, v3, v2

    aput v4, v3, v1

    aput p1, v3, v0

    iput-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static makeInterpolated(Lcom/huawei/hiar/ARPose;Lcom/huawei/hiar/ARPose;F)Lcom/huawei/hiar/ARPose;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_3

    sub-float v1, p2, v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    sub-float/2addr v0, p2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v4, v4, v3

    mul-float v4, v4, v0

    iget-object v5, p1, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v5, v5, v3

    mul-float v5, v5, p2

    add-float/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object p1, p1, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-static {p0, p1, p2}, Lcom/huawei/hiar/ARQuaternion;->makeInterpolated(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;

    move-result-object p0

    new-instance p1, Lcom/huawei/hiar/ARPose;

    invoke-direct {p1, v2, p0}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static makeRotation(FFFF)Lcom/huawei/hiar/ARPose;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiar/ARPose;

    sget-object v1, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v1, v1, Lcom/huawei/hiar/ARPose;->translation:[F

    new-instance v2, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/huawei/hiar/ARPose;
    .locals 4

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/huawei/hiar/ARPose;->makeRotation(FFFF)Lcom/huawei/hiar/ARPose;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static makeTranslation(FFF)Lcom/huawei/hiar/ARPose;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiar/ARPose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    sget-object p0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object p0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/huawei/hiar/ARPose;
    .locals 3

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/huawei/hiar/ARPose;->makeTranslation(FFF)Lcom/huawei/hiar/ARPose;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public compose(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARPose;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object v2, p1, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    aget v1, v0, v3

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v4, v2, v3

    add-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v4, v2, v1

    add-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v2, v2, v1

    add-float/2addr v3, v2

    aput v3, v0, v1

    new-instance v1, Lcom/huawei/hiar/ARPose;

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object p1, p1, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v2, p1}, Lcom/huawei/hiar/ARQuaternion;->compose(Lcom/huawei/hiar/ARQuaternion;)Lcom/huawei/hiar/ARQuaternion;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v1
.end method

.method public extractRotation()Lcom/huawei/hiar/ARPose;
    .locals 3

    new-instance v0, Lcom/huawei/hiar/ARPose;

    sget-object v1, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v1, v1, Lcom/huawei/hiar/ARPose;->translation:[F

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public extractTranslation()Lcom/huawei/hiar/ARPose;
    .locals 3

    new-instance v0, Lcom/huawei/hiar/ARPose;

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    sget-object v2, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v2, v2, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public getQuaternion()Lcom/huawei/hiar/ARQuaternion;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hiar/ARQuaternion;->getValues([FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p3, :cond_1

    if-ltz p4, :cond_1

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->getTransformedAxis(IF[FI)V

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

.method public getTransformedAxis(IF)[F
    .locals 2

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 3

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getXAxis()[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/huawei/hiar/ARPose;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v1}, Lcom/huawei/hiar/ARQuaternion;->inverse()Lcom/huawei/hiar/ARQuaternion;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    aget v2, v0, v3

    neg-float v2, v2

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    neg-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v3, v0, v2

    neg-float v3, v3

    aput v3, v0, v2

    new-instance v2, Lcom/huawei/hiar/ARPose;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v2
.end method

.method public qw()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->getW()F

    move-result v0

    return v0
.end method

.method public qx()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->getX()F

    move-result v0

    return v0
.end method

.method public qy()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->getY()F

    move-result v0

    return v0
.end method

.method public qz()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->getZ()F

    move-result v0

    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    array-length v0, p1

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_0

    if-ltz p4, :cond_0

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

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

.method public toMatrix([FI)V
    .locals 3

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hiar/ARQuaternion;->toMatrix([FII)V

    add-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0xd

    const/4 v2, 0x1

    aget v2, v1, v2

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0xe

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xb

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v7}, Lcom/huawei/hiar/ARQuaternion;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v8}, Lcom/huawei/hiar/ARQuaternion;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v9}, Lcom/huawei/hiar/ARQuaternion;->getZ()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v10}, Lcom/huawei/hiar/ARQuaternion;->getW()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v9, v11, v1

    const/4 v1, 0x6

    aput-object v10, v11, v1

    const-string/jumbo v1, "ARPose t:[x:%.3f, y:%.3f, z:%.3f], ARPose q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARPose;->rotateVector([FI[FI)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    add-int p2, p1, p4

    aget v0, p3, p2

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

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

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/huawei/hiar/ARPose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public ty()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public tz()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
