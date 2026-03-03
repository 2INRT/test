.class public final Lcl;
.super Lcom/autonavi/minimap/ajx3/widget/animator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl$a;,
        Lcl$b;
    }
.end annotation


# instance fields
.field public C:I

.field public D:J

.field public E:I

.field public F:Z

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Ljava/util/Vector;

.field public N:Ljava/util/Vector;

.field public O:Z

.field public P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;


# virtual methods
.method public final cancel()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcl;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcl;->O:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcl;->q(F)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkx1$a;

    .line 26
    .line 27
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 31
    .line 32
    const-string/jumbo v6, "animationcancel"

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v2, v5, Lkx1;->b:J

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string/jumbo v6, "elapsedTime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Lcl;->p(Lkx1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcl;->q(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcl;->q(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lkx1$a;

    .line 67
    .line 68
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 72
    .line 73
    const-string/jumbo v5, "cssanimationremoved"

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v2, v4, Lkx1;->b:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcl;->r()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m(Lds;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcl;->D:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v1, v2, v4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl;->q(F)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkx1$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 27
    .line 28
    const-string/jumbo v4, "animationcancel"

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 34
    .line 35
    iput-wide v4, v3, Lkx1;->b:J

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v3, "elapsedTime"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcl;->q(F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkx1$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 63
    .line 64
    const-string/jumbo v2, "cssanimationremoved"

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v4, v1, Lkx1;->b:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcl;->r()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string/jumbo v0, "none"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "backwards"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcl;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcl;->q(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkx1$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 37
    .line 38
    const-string/jumbo v2, "animationend"

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 44
    .line 45
    iput-wide v2, v1, Lkx1;->b:J

    .line 46
    .line 47
    iget v1, p0, Lcl;->C:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    mul-long v3, v3, v1

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "elapsedTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcl;->q(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkx1$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 11
    .line 12
    const-string/jumbo v2, "animationiteration"

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 18
    .line 19
    iput-wide v2, v1, Lkx1;->b:J

    .line 20
    .line 21
    iget v1, p0, Lcl;->C:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    mul-long v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "elapsedTime"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcl;->C:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcl;->C:I

    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcl;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcl;->D:J

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcl;->O:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcl;->q(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkx1$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 28
    .line 29
    const-string/jumbo v3, "animationstart"

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 35
    .line 36
    iput-wide v3, v2, Lkx1;->b:J

    .line 37
    .line 38
    iget v2, p0, Lcl;->C:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    int-to-long v2, v2

    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-long v4, v4, v2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v2, "elapsedTime"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcl;->p(Lkx1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, v0, v2

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpl-float p2, v3, v1

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final p(Lkx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcl;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkx1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lkx1$a;->c:Lkx1;

    .line 17
    .line 18
    const-string/jumbo v3, "setshadowproperties"

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 24
    .line 25
    iput-wide v3, v2, Lkx1;->b:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_e

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    cmpl-float v9, p1, v8

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    cmpl-float v9, p1, v7

    .line 58
    .line 59
    if-nez v9, :cond_c

    .line 60
    .line 61
    :cond_1
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const-string/jumbo v11, "none"

    .line 65
    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    const-string/jumbo v9, "forwards"

    .line 70
    .line 71
    .line 72
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    if-ne v10, v9, :cond_5

    .line 95
    .line 96
    const-string/jumbo v9, "backwards"

    .line 97
    .line 98
    .line 99
    iget-object v12, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget v9, p0, Lcl;->E:I

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v9, v11, :cond_9

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v9, v11, :cond_7

    .line 127
    .line 128
    if-eq v9, v10, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v9, p0, Lcl;->C:I

    .line 132
    .line 133
    rem-int/2addr v9, v11

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    cmpl-float v9, p1, v7

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    :goto_1
    const/4 v7, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget v9, p0, Lcl;->C:I

    .line 143
    .line 144
    rem-int/2addr v9, v11

    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    cmpl-float v9, p1, v7

    .line 148
    .line 149
    if-nez v9, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_2
    move v7, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    cmpl-float v9, p1, v7

    .line 155
    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_3
    iget-object v8, p0, Lcl;->N:Ljava/util/Vector;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcl$b;

    .line 176
    .line 177
    iget-object v10, v9, Lcl$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    iget v10, v9, Lcl$b;->a:F

    .line 186
    .line 187
    cmpl-float v10, v7, v10

    .line 188
    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    iget-object v6, v9, Lcl$b;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_c
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string/jumbo v8, "offset"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7, v8}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6, v5}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-nez v6, :cond_d

    .line 207
    .line 208
    const-string/jumbo v6, ""

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_f

    .line 226
    .line 227
    sget-object p1, Lvl;->a:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 230
    .line 231
    invoke-interface {p1, v3, v4, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcl;->p(Lkx1;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->getStyleChangeDataMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;

    .line 44
    .line 45
    iget v6, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->type:I

    .line 46
    .line 47
    iget v7, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyKey:I

    .line 48
    .line 49
    iget-object v8, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyValue:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual {v4, v6, v7, v8, v9}, Lol;->v(IILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyValue:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v6, v6, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget v6, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyKey:I

    .line 62
    .line 63
    invoke-static {v6}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v5, v5, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;->propertyValue:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v6, v5, v9}, Lol;->H(Ljava/lang/String;FZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Lol;->T()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcl;->F:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string/jumbo v2, "transform.scaleX"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lol;->J:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2, v3}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string/jumbo v2, "transform.scaleY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Lol;->J:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2, v3}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string/jumbo v2, "transform.translateX"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object v3, Lol;->J:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v2, v3}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string/jumbo v2, "transform.translateY"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    sget-object v3, Lol;->J:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v2, v3}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string/jumbo v2, "transform.rotate"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lol;->J:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2, v1}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final s(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcl;->O:Z

    .line 4
    .line 5
    const-string/jumbo v2, "both"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "forwards"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    move/from16 v9, p3

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move-object/from16 v11, p5

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v12}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v5, 0x3

    .line 38
    if-ne v1, v5, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, v0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    move/from16 v8, p3

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move/from16 v14, p2

    .line 81
    .line 82
    move/from16 v15, p3

    .line 83
    .line 84
    move-object/from16 v16, p4

    .line 85
    .line 86
    move-object/from16 v17, p5

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v18}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string/jumbo v1, "none"

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string/jumbo v1, "backwards"

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    return v4

    .line 134
    :cond_6
    :goto_1
    iget-object v5, v0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    move/from16 v7, p2

    .line 140
    .line 141
    move/from16 v8, p3

    .line 142
    .line 143
    move-object/from16 v9, p4

    .line 144
    .line 145
    move-object/from16 v10, p5

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    return v1

    .line 152
    :cond_7
    :goto_2
    iget-object v5, v0, Lcl;->P:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move/from16 v7, p2

    .line 158
    .line 159
    move/from16 v8, p3

    .line 160
    .line 161
    move-object/from16 v9, p4

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 166
    .line 167
    .line 168
    return v4
.end method
