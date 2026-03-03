.class public final Lcom/amap/bundle/preview/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

.field public final synthetic b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/b;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/preview/controller/b;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/b;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;->onAnimatorProcess(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/b;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->q:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->o:[F

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v4, p1

    .line 42
    iget-object v5, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->m:[F

    .line 43
    .line 44
    aget v5, v5, v2

    .line 45
    .line 46
    mul-float v4, v4, v5

    .line 47
    .line 48
    iget-object v5, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->n:[F

    .line 49
    .line 50
    aget v5, v5, v2

    .line 51
    .line 52
    mul-float v5, v5, p1

    .line 53
    .line 54
    add-float/2addr v5, v4

    .line 55
    aput v5, v3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->q:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
