.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/effect/MatrixTransformation;J)[F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation;->getMatrix(J)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    new-array p2, p0, [F

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_2
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_3
    mul-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    mul-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    aget v4, p1, v4

    .line 48
    .line 49
    aput v4, p2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-array p0, p0, [F

    .line 58
    .line 59
    invoke-static {p0, v0, p2, v0}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
