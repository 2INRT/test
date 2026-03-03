.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    const v0, 0x40200001    # 2.5000002f

    .line 21
    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    return p1
.end method
