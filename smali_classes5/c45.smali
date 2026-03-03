.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly35;

.field public final c:Lz35;

.field public final d:Lb45;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc45;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ly35;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ly35;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc45;->b:Ly35;

    .line 17
    .line 18
    new-instance v2, Lz35;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, p0}, Lz35;-><init>(Landroid/view/View;Ly35;Lc45;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lc45;->c:Lz35;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lb45;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lkf0;-><init>(Landroid/view/View;Ly35;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v2, Lb45;->o:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v2, Lb45;->p:Z

    .line 38
    .line 39
    iput-boolean p1, v2, Lb45;->q:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lb45;->r:Z

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iput-wide v3, v2, Lb45;->s:J

    .line 46
    .line 47
    iput v1, v2, Lb45;->t:I

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, v2, Lb45;->u:D

    .line 52
    .line 53
    iput-wide v3, v2, Lb45;->v:D

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    iput-wide v3, v2, Lb45;->w:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, v2, Lb45;->x:F

    .line 61
    .line 62
    iput v1, v2, Lb45;->y:I

    .line 63
    .line 64
    iput-object v2, p0, Lc45;->d:Lb45;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "ScrollPerfCollectorManager created with "

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, " collectors, mode="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string/jumbo v0, "ScrollPerf"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc45;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkf0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkf0;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lkf0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc45;->b:Ly35;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly35;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ly35;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "\u76d1\u63a7\u5668\u5df2\u6e05\u7406 - \u9875\u9762: "

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "ScrollPerf"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lc45;->d:Lb45;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v2, v1, Lb45;->y:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lb45;->x:F

    .line 13
    .line 14
    int-to-float v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc45;->b:Ly35;

    .line 2
    .line 3
    iget-object v0, v0, Ly35;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkf0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkf0;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc45;->b:Ly35;

    .line 2
    .line 3
    iget-object v0, v0, Ly35;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkf0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v1, Lkf0;->i:F

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v1, Lkf0;->j:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v1, Lkf0;->k:F

    .line 63
    .line 64
    add-float/2addr v4, v2

    .line 65
    iput v4, v1, Lkf0;->k:F

    .line 66
    .line 67
    iget v2, v1, Lkf0;->l:F

    .line 68
    .line 69
    add-float/2addr v2, v3

    .line 70
    iput v2, v1, Lkf0;->l:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lkf0;->i:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lkf0;->j:F

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lkf0;->f(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1, p1}, Lkf0;->g(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, v1, Lkf0;->h:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, Lkf0;->h:J

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lkf0;->i:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Lkf0;->j:F

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput v2, v1, Lkf0;->k:F

    .line 116
    .line 117
    iput v2, v1, Lkf0;->l:F

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lkf0;->e(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc45;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkf0;

    .line 18
    .line 19
    iput-object p1, v1, Lkf0;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lkf0;->m:Z

    .line 23
    .line 24
    iget-object v2, v1, Lkf0;->b:Ly35;

    .line 25
    .line 26
    iget-object v3, v2, Ly35;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string/jumbo v6, "ScrollEventDispatcher"

    .line 43
    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Ly35;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-boolean v7, v2, Ly35;->c:Z

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v2, Ly35;->c:Z

    .line 78
    .line 79
    sget-object v2, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string/jumbo v2, "registerListeners (OnDrawListener only)"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    sget-object v2, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "registerCollector: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, ", total="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v6, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v2, v1, Lkf0;->d:Landroid/hardware/display/DisplayManager;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-boolean v3, v1, Lkf0;->f:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, v1, Lkf0;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkf0;->c()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v1, "\u76d1\u63a7\u5df2\u542f\u52a8 - \u9875\u9762: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo v0, "ScrollPerf"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc45;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lkf0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkf0;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "\u76d1\u63a7\u5df2\u505c\u6b62 - \u9875\u9762: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "ScrollPerf"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
