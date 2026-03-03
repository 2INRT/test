.class public final Lcom/airbnb/lottie/lite/animation/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/lite/animation/content/PathContent;
.implements Lcom/airbnb/lottie/lite/animation/content/GreedyContent;
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/lite/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/lite/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lv72;

.field public final h:Lv72;

.field public final i:Lcom/airbnb/lottie/lite/animation/keyframe/b;

.field public j:Lcom/airbnb/lottie/lite/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lfu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/lite/animation/content/i;->d:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 21
    .line 22
    iget-object p1, p3, Lfu4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lfu4;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lfu4;->b:Lhz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lv72;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->g:Lv72;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lfu4;->c:Lhz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lv72;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->h:Lv72;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, Lfu4;->d:Lsz;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/b;-><init>(Lsz;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/airbnb/lottie/lite/animation/content/i;->i:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->a(Lcom/airbnb/lottie/lite/model/layer/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->b(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final absorbContent(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/lite/animation/content/Content;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/airbnb/lottie/lite/animation/content/b;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/lite/animation/content/i;->d:Lcom/airbnb/lottie/lite/model/layer/a;

    .line 49
    .line 50
    const-string/jumbo v4, "Repeater"

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/i;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/airbnb/lottie/lite/animation/content/i;->f:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/lite/animation/content/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Ljava/lang/String;ZLjava/util/ArrayList;Lsz;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 63
    .line 64
    return-void
.end method

.method public final addValueCallback(Ljava/lang/Object;Lrc3;)V
    .locals 1
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
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->i:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->c(Ljava/lang/Object;Lrc3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->m:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->g:Lv72;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->n:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->h:Lv72;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->g:Lv72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->h:Lv72;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/i;->i:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/airbnb/lottie/lite/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Ltq3;->d(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float v7, v7, v8

    .line 82
    .line 83
    iget-object v8, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 84
    .line 85
    float-to-int v7, v7

    .line 86
    invoke-virtual {v8, p1, v6, v7}, Lcom/airbnb/lottie/lite/animation/content/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/lite/animation/content/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/content/b;->getPath()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/content/i;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/content/i;->g:Lv72;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/lite/animation/content/i;->h:Lv72;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/airbnb/lottie/lite/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lcom/airbnb/lottie/lite/animation/content/i;->i:Lcom/airbnb/lottie/lite/animation/keyframe/b;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            "I",
            "Ljava/util/List<",
            "Ly33;",
            ">;",
            "Ly33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ltq3;->e(Ly33;ILjava/util/List;Ly33;Lcom/airbnb/lottie/lite/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/content/i;->j:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/lite/animation/content/b;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
