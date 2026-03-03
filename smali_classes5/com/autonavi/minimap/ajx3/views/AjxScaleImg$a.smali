.class public final Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$032(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)F

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$102(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;->a:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
