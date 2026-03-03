.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public b:I

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldj3;->b:I

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Ldj3;->a:[F

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    iput-object v2, p0, Ldj3;->c:[F

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([FI)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldj3;->a:[F

    .line 2
    .line 3
    iget v1, p0, Ldj3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldj3;->c:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ldj3;->a:[F

    .line 14
    .line 15
    iget v6, p0, Ldj3;->b:I

    .line 16
    .line 17
    iget-object v7, p0, Ldj3;->c:[F

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p1

    .line 21
    move v10, p2

    .line 22
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj3;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldj3;->a:[F

    .line 12
    .line 13
    iget p2, p0, Ldj3;->b:I

    .line 14
    .line 15
    iget-object p3, p0, Ldj3;->c:[F

    .line 16
    .line 17
    const/16 p4, 0x10

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldj3;->a:[F

    .line 23
    .line 24
    iget v1, p0, Ldj3;->b:I

    .line 25
    .line 26
    iget-object v4, p0, Ldj3;->c:[F

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v4

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldj3;->b:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iget-object v0, p0, Ldj3;->a:[F

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v0, "stack overflow"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v0, "stack underflow"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
