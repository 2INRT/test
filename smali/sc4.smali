.class public final Lsc4;
.super Lk43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk43<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Lrc4;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj43<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc4;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lsc4;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsc4;->l:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Lj43;F)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrc4;

    .line 3
    .line 4
    iget-object v1, v0, Lrc4;->o:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lj43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e:Lrc3;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lj43;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lj43;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v3, v0, Lj43;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lrc3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lsc4;->k:Lrc4;

    .line 43
    .line 44
    iget-object v2, p0, Lsc4;->l:Landroid/graphics/PathMeasure;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsc4;->k:Lrc4;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iget-object v0, p0, Lsc4;->j:[F

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsc4;->i:Landroid/graphics/PointF;

    .line 67
    .line 68
    aget p2, v0, v3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method
