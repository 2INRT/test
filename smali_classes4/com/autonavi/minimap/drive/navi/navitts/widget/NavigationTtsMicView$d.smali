.class public final Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v2, p1, v1

    .line 13
    .line 14
    sub-float v0, v2, v0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iput v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 20
    .line 21
    const v0, 0x3fe66666    # 1.8f

    .line 22
    .line 23
    .line 24
    cmpl-float v3, v2, v0

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 30
    .line 31
    const v0, -0x40b33333    # -0.8f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 35
    .line 36
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->e:F

    .line 37
    .line 38
    const/high16 v2, -0x40000000    # -2.0f

    .line 39
    .line 40
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->c:F

    .line 46
    .line 47
    cmpg-float v2, v0, v1

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 52
    .line 53
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->e:F

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v2}, Lt7;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->e:F

    .line 61
    .line 62
    iget v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->d:F

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    div-float/2addr v2, v4

    .line 69
    invoke-static {v0, v1, v2, v3}, Lt7;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iput v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->b:F

    .line 74
    .line 75
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/NavigationTtsMicView$d;->a:F

    .line 76
    .line 77
    return v0
.end method
