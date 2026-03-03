.class public final Lto5;
.super Lcom/airbnb/lottie/lite/animation/content/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/airbnb/lottie/lite/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lnz0;

.field public s:Ljf6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v9, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->b:Lhz;

    .line 16
    .line 17
    iget v6, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->i:F

    .line 18
    .line 19
    iget-object v7, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->e:Ljz;

    .line 20
    .line 21
    iget-object v8, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->f:Lhz;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/lite/animation/content/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLjz;Lhz;Ljava/util/List;Lhz;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lto5;->o:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 30
    .line 31
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lto5;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->j:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lto5;->q:Z

    .line 38
    .line 39
    iget-object p1, p3, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->d:Lgz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lnz0;

    .line 47
    .line 48
    iput-object p3, p0, Lto5;->r:Lnz0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 3
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrc3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/lite/animation/content/a;->addValueCallback(Ljava/lang/Object;Lrc3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lto5;->r:Lnz0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->y:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lto5;->s:Ljf6;

    .line 24
    .line 25
    iget-object v0, p0, Lto5;->o:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->g(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lto5;->s:Ljf6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Ljf6;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lto5;->s:Ljf6;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lto5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto5;->r:Lnz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->b()Lj43;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lnz0;->k(Lj43;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/a;->i:Lv43;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lto5;->s:Ljf6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljf6;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/animation/content/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto5;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
