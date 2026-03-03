.class public final Lcom/autonavi/minimap/ajx3/widget/animator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/animator/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public final f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final g:J

.field public h:Z


# direct methods
.method public constructor <init>(JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p3    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 14
    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p3, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->cancel()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d;->getPlayState()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 87
    .line 88
    const-string/jumbo v4, "oncancel"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public final checkStartEndValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->checkStartEndValue()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->destroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayState()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "pending"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "destroy"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string/jumbo v0, "finished"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string/jumbo v0, "paused"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string/jumbo v0, "running"

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getTargetNodeIds()[J
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 25
    .line 26
    instance-of v5, v4, Lcom/autonavi/minimap/ajx3/widget/animator/b;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 31
    .line 32
    iget-wide v4, v4, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 33
    .line 34
    new-array v6, v1, [J

    .line 35
    .line 36
    aput-wide v4, v6, v0

    .line 37
    .line 38
    aget-wide v4, v6, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->getTargetNodeIds()[J

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v5, :cond_0

    .line 60
    .line 61
    aget-wide v7, v4, v6

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    new-array v3, v3, [J

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v0, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    aput-wide v4, v3, v0

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-object v3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public final isForbidEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->pause()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d;->resume()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d;->checkStartEndValue()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->resume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;->resume()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public final reverse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/d;->checkStartEndValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->e:I

    .line 6
    .line 7
    new-instance v0, Lqw4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setForbidEventFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 2
    .line 3
    return-void
.end method
