.class public final Llz5;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz5;


# direct methods
.method public constructor <init>(Lmz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz5;->a:Lmz5;

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
    .locals 4
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llz5;->a:Lmz5;

    .line 2
    .line 3
    iget-object v1, v0, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->isZoomEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lmz5;->f:Lyl0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lyl0;->a:F

    .line 20
    .line 21
    iget-object v1, v0, Lmz5;->f:Lyl0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lyl0;->b:F

    .line 28
    .line 29
    iget-object v1, v0, Lmz5;->f:Lyl0;

    .line 30
    .line 31
    iget-object v2, v0, Lmz5;->e:Lyl0;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ln60;->f(Lyl0;Lyl0;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    neg-float v1, v1

    .line 49
    :goto_0
    iget-object v2, v0, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lmz5;->a:Lcom/panoramagl/PLIView;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lcom/panoramagl/PLICamera;->addFov(Ljava/lang/Object;F)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lmz5;->e:Lyl0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lyl0;->a:F

    .line 67
    .line 68
    iget-object v0, v0, Lmz5;->e:Lyl0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lyl0;->b:F

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llz5;->a:Lmz5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmz5;->g:Z

    .line 5
    .line 6
    iget-object v2, v0, Lmz5;->e:Lyl0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, v2, Lyl0;->a:F

    .line 13
    .line 14
    iget-object v0, v0, Lmz5;->e:Lyl0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lyl0;->b:F

    .line 21
    .line 22
    return v1
.end method
