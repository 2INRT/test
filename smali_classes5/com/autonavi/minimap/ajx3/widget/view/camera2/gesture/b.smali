.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->f:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p1, v2

    .line 13
    const v2, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/c;->g:F

    .line 19
    .line 20
    return v1
.end method
