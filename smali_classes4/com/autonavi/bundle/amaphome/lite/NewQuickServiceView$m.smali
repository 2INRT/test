.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const v2, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    float-to-double v2, p1

    .line 17
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    const p1, 0x3fb33333    # 1.4f

    .line 25
    .line 26
    .line 27
    float-to-double v4, p1

    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v2, v2, v0

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    double-to-float p1, v2

    .line 39
    return p1
.end method
