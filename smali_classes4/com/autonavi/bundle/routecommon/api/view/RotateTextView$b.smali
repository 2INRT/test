.class public final Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->d:F

    .line 11
    .line 12
    const/high16 p1, 0x439b0000    # 310.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->e:F

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v1}, Lt7;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->g:Landroid/graphics/Camera;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->f:Z

    .line 19
    .line 20
    iget v3, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->e:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    mul-float v3, v3, p1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v4, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v2, p1

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v4, v4, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->c:F

    .line 49
    .line 50
    neg-float v0, p1

    .line 51
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->d:F

    .line 52
    .line 53
    neg-float v2, v1

    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;->g:Landroid/graphics/Camera;

    .line 10
    .line 11
    return-void
.end method
