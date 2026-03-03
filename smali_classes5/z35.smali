.class public final Lz35;
.super Lkf0;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:J

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:J

.field public K:J

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lqa2;

.field public P:J

.field public final Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc45;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ly35;Lc45;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkf0;-><init>(Landroid/view/View;Ly35;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz35;->o:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lz35;->p:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lz35;->q:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lz35;->r:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lz35;->s:Z

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lz35;->t:J

    .line 19
    .line 20
    iput p1, p0, Lz35;->u:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lz35;->v:J

    .line 28
    .line 29
    iput p1, p0, Lz35;->w:I

    .line 30
    .line 31
    iput p1, p0, Lz35;->x:I

    .line 32
    .line 33
    iput p1, p0, Lz35;->y:I

    .line 34
    .line 35
    iput p1, p0, Lz35;->z:I

    .line 36
    .line 37
    iput p1, p0, Lz35;->A:I

    .line 38
    .line 39
    iput p1, p0, Lz35;->B:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lz35;->C:Z

    .line 42
    .line 43
    iput-wide v0, p0, Lz35;->D:J

    .line 44
    .line 45
    iput p1, p0, Lz35;->E:I

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lz35;->F:F

    .line 49
    .line 50
    iput p2, p0, Lz35;->G:F

    .line 51
    .line 52
    const/high16 p2, 0x4f000000

    .line 53
    .line 54
    iput p2, p0, Lz35;->H:F

    .line 55
    .line 56
    iput p1, p0, Lz35;->I:I

    .line 57
    .line 58
    iput-wide v0, p0, Lz35;->J:J

    .line 59
    .line 60
    iput-wide v0, p0, Lz35;->K:J

    .line 61
    .line 62
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p2, v2

    .line 78
    :goto_0
    iput-object p2, p0, Lz35;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p2, v2

    .line 93
    :goto_1
    iput-object p2, p0, Lz35;->M:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object p2, v2

    .line 108
    :goto_2
    iput-object p2, p0, Lz35;->N:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v2, p0, Lz35;->O:Lqa2;

    .line 111
    .line 112
    iput-wide v0, p0, Lz35;->P:J

    .line 113
    .line 114
    iput-object v2, p0, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p2, 0x18

    .line 125
    .line 126
    if-lt p1, p2, :cond_3

    .line 127
    .line 128
    new-instance p1, Lqa2;

    .line 129
    .line 130
    invoke-direct {p1}, Lqa2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lz35;->O:Lqa2;

    .line 134
    .line 135
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lz35;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lz35;->j()La45;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, p0, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc45;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc45;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v8, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v8, -0x40800000    # -1.0f

    .line 48
    .line 49
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lc35;->a()Lcom/autonavi/minimap/ajx3/schedulers/IScheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v9, Le45;

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Le45;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;La45;F)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lc60;

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lc60;->scheduleDirect(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lz35;->L:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lz35;->M:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lz35;->F:F

    .line 111
    .line 112
    iput p1, p0, Lz35;->G:F

    .line 113
    .line 114
    const/high16 p1, 0x4f000000

    .line 115
    .line 116
    iput p1, p0, Lz35;->H:F

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lz35;->I:I

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    iput-wide v1, p0, Lz35;->J:J

    .line 124
    .line 125
    iput-wide v1, p0, Lz35;->K:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v0, "[FPS] Collector destroyed for: "

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string/jumbo p2, "ScrollPerf"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz35;->p:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lz35;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lz35;->t:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lz35;->P:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lz35;->r:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lkf0;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "[FPS] onScrollChanged: isStartFingerScroll="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lz35;->o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, ", isFirstFrame=true"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "ScrollPerf"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz35;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lz35;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lz35;->q:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lz35;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lz35;->s:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lz35;->t:J

    .line 16
    .line 17
    iput v0, p0, Lz35;->u:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lz35;->P:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lz35;->n()V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lz35;->u:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lz35;->C:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lz35;->D:J

    .line 31
    .line 32
    iput v0, p0, Lz35;->E:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "[FPS] Collector started, mode="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, ", url="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkf0;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "ScrollPerf"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "[FPS] Collector stopped for: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkf0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "ScrollPerf"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final doFrame(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lz35;->p:Z

    .line 4
    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    iget v0, v1, Lz35;->u:I

    .line 19
    .line 20
    if-lt v0, v7, :cond_d

    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const-string/jumbo v9, "ScrollPerf"

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v11, "[FPS] notifyScrollEnd: isStartFingerScroll="

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v11, v1, Lz35;->o:Z

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v9, v10}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz35;->k()V

    .line 54
    .line 55
    .line 56
    iput-boolean v8, v1, Lz35;->o:Z

    .line 57
    .line 58
    iput-boolean v7, v1, Lz35;->r:Z

    .line 59
    .line 60
    iput-boolean v8, v1, Lz35;->C:Z

    .line 61
    .line 62
    iput-wide v5, v1, Lz35;->D:J

    .line 63
    .line 64
    iput v8, v1, Lz35;->E:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v9, v4, :cond_1

    .line 75
    .line 76
    iget-object v10, v1, Lz35;->O:Lqa2;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iput-boolean v8, v10, Lqa2;->d:Z

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v0, v1, Lz35;->M:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-object v0, v1, Lz35;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, v1, Lz35;->N:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v10, v1, Lz35;->M:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v10, v1, Lz35;->L:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-lt v9, v4, :cond_5

    .line 118
    .line 119
    iget-object v4, v1, Lz35;->O:Lqa2;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    new-instance v9, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v4, v4, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lz35;->O:Lqa2;

    .line 131
    .line 132
    iget-object v4, v4, Lqa2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v11, 0x0

    .line 143
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-le v13, v11, :cond_3

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v4, v1, Lz35;->O:Lqa2;

    .line 185
    .line 186
    iget-object v11, v4, Lqa2;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    monitor-enter v11

    .line 189
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, v4, Lqa2;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v11

    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    move-object/from16 v24, v10

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_5
    move-object/from16 v23, v10

    .line 208
    .line 209
    move-object/from16 v24, v23

    .line 210
    .line 211
    move-object/from16 v25, v24

    .line 212
    .line 213
    :goto_1
    iget-object v4, v1, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    iget-object v4, v1, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lc45;

    .line 231
    .line 232
    iget-object v4, v4, Lc45;->d:Lb45;

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    iget-wide v10, v4, Lb45;->v:D

    .line 237
    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    cmpg-double v14, v10, v12

    .line 241
    .line 242
    if-gtz v14, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    iget-wide v5, v4, Lb45;->u:D

    .line 251
    .line 252
    mul-double v5, v5, v12

    .line 253
    .line 254
    div-double/2addr v5, v10

    .line 255
    double-to-float v9, v5

    .line 256
    :cond_7
    :goto_2
    iget-object v4, v1, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lc45;

    .line 263
    .line 264
    iget-object v4, v4, Lc45;->d:Lb45;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    iget-wide v4, v4, Lb45;->v:D

    .line 269
    .line 270
    double-to-long v4, v4

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    :goto_3
    iget-object v6, v1, Lz35;->Q:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lc45;

    .line 281
    .line 282
    iget-object v6, v6, Lc45;->d:Lb45;

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    iget-wide v10, v6, Lb45;->u:D

    .line 287
    .line 288
    double-to-long v10, v10

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    :goto_4
    sget-object v6, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    const-string/jumbo v6, "ScrollPerf"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v12, "[FPS] buildAndSaveScrollPerfData: hitchRate=%.2f, scrollDuration=%.2fms, hitchDuration=%.2fms"

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    long-to-double v7, v4

    .line 311
    div-double/2addr v7, v2

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 p1, v15

    .line 317
    .line 318
    long-to-double v14, v10

    .line 319
    div-double/2addr v14, v2

    .line 320
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x3

    .line 325
    new-array v3, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    aput-object v13, v3, v8

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    aput-object v7, v3, v8

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    aput-object v2, v3, v7

    .line 335
    .line 336
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v6, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    move-object/from16 p1, v15

    .line 345
    .line 346
    :goto_5
    move-wide/from16 v16, v4

    .line 347
    .line 348
    move v15, v9

    .line 349
    move-wide/from16 v18, v10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move-object/from16 p1, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    new-instance v2, Ld45;

    .line 364
    .line 365
    move-object v10, v2

    .line 366
    iget-wide v11, v1, Lz35;->P:J

    .line 367
    .line 368
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 369
    .line 370
    iget v4, v1, Lkf0;->g:F

    .line 371
    .line 372
    div-float v20, v3, v4

    .line 373
    .line 374
    iget v3, v1, Lkf0;->g:F

    .line 375
    .line 376
    move/from16 v21, v3

    .line 377
    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    move-object/from16 v22, v0

    .line 381
    .line 382
    move-object/from16 v26, v3

    .line 383
    .line 384
    invoke-direct/range {v10 .. v26}, Ld45;-><init>(JJFJJFFLjava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lz35;->N:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lz35;->M:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_7
    return-void

    .line 398
    :cond_d
    iget-boolean v0, v1, Lkf0;->m:Z

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    iget-boolean v0, v1, Lz35;->p:Z

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    iget-wide v5, v1, Lz35;->t:J

    .line 414
    .line 415
    cmp-long v0, p1, v5

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    move-wide/from16 v5, p1

    .line 425
    .line 426
    :goto_8
    iget-wide v7, v1, Lz35;->t:J

    .line 427
    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    cmp-long v0, v7, v9

    .line 431
    .line 432
    if-gtz v0, :cond_12

    .line 433
    .line 434
    iput-wide v5, v1, Lz35;->t:J

    .line 435
    .line 436
    iget-boolean v0, v1, Lz35;->p:Z

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    iget v0, v1, Lz35;->u:I

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    add-int/2addr v0, v2

    .line 444
    iput v0, v1, Lz35;->u:I

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v1, Lz35;->p:Z

    .line 449
    .line 450
    iget-boolean v2, v1, Lz35;->q:Z

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    iput-boolean v0, v1, Lz35;->q:Z

    .line 455
    .line 456
    :cond_11
    :goto_9
    return-void

    .line 457
    :cond_12
    sub-long v7, v5, v7

    .line 458
    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    cmp-long v0, v7, v9

    .line 462
    .line 463
    if-lez v0, :cond_18

    .line 464
    .line 465
    const-wide/32 v9, 0x3b9aca00

    .line 466
    .line 467
    .line 468
    cmp-long v0, v7, v9

    .line 469
    .line 470
    if-lez v0, :cond_13

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    iput-wide v5, v1, Lz35;->t:J

    .line 474
    .line 475
    iget-boolean v0, v1, Lz35;->p:Z

    .line 476
    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    iget v0, v1, Lz35;->u:I

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    add-int/2addr v0, v2

    .line 483
    iput v0, v1, Lz35;->u:I

    .line 484
    .line 485
    invoke-virtual {v1, v5, v6, v7, v8}, Lz35;->m(JJ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_14
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v1, Lz35;->p:Z

    .line 491
    .line 492
    iget-boolean v2, v1, Lz35;->q:Z

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    iput-boolean v0, v1, Lz35;->q:Z

    .line 497
    .line 498
    return-void

    .line 499
    :cond_15
    iget-boolean v0, v1, Lz35;->o:Z

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    iget-boolean v0, v1, Lz35;->s:Z

    .line 504
    .line 505
    if-nez v0, :cond_17

    .line 506
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    if-lt v0, v4, :cond_16

    .line 510
    .line 511
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v0, v1, Lz35;->O:Lqa2;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    invoke-virtual {v0}, Lqa2;->a()V

    .line 524
    .line 525
    .line 526
    :cond_16
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, v1, Lz35;->s:Z

    .line 528
    .line 529
    :cond_17
    const/4 v0, 0x0

    .line 530
    iput v0, v1, Lz35;->u:I

    .line 531
    .line 532
    invoke-virtual {v1, v5, v6, v7, v8}, Lz35;->m(JJ)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_18
    :goto_a
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    const-string/jumbo v0, "ScrollPerf"

    .line 545
    .line 546
    .line 547
    const-string/jumbo v4, "[FPS]doFrame: \u5ffd\u7565\u5f02\u5e38\u5e27\u95f4\u9694 cost=%.2fms"

    .line 548
    .line 549
    .line 550
    long-to-double v7, v7

    .line 551
    div-double/2addr v7, v2

    .line 552
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v3, 0x1

    .line 557
    new-array v3, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    aput-object v2, v3, v7

    .line 561
    .line 562
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iput-wide v5, v1, Lz35;->t:J

    .line 570
    .line 571
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "[FPS] TOUCH_DOWN: x="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ", y="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "ScrollPerf"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lkf0;->k:F

    .line 2
    .line 3
    iget v1, p0, Lkf0;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkf0;->l:F

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lkf0;->h:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lz35;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz35;->o:Z

    .line 31
    .line 32
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lkf0;->h:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "[FPS] TOUCH_MOVE: moveX="

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lkf0;->k:F

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, ", moveY="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lkf0;->l:F

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, ", elapsed="

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "ms, isFingerScroll=true"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v0, "ScrollPerf"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "UP"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "CANCEL"

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "[FPS] TOUCH_UP/CANCEL: action="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", isFingerScroll="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lz35;->o:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "ScrollPerf"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz35;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lz35;->D:J

    .line 7
    .line 8
    const-wide/32 v4, 0x5efc680

    .line 9
    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v4, 0x1036640

    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lz35;->E:I

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    mul-long p1, p1, v0

    .line 29
    .line 30
    div-long/2addr p1, v2

    .line 31
    long-to-int p2, p1

    .line 32
    const/16 p1, 0x1e

    .line 33
    .line 34
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "\u4f53\u611f\u5361\u987fFPS: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "ScrollPerf"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lz35;->C:Z

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lz35;->D:J

    .line 71
    .line 72
    iput p1, p0, Lz35;->E:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-long/2addr v2, p1

    .line 76
    iput-wide v2, p0, Lz35;->D:J

    .line 77
    .line 78
    iget p1, p0, Lz35;->E:I

    .line 79
    .line 80
    add-int/2addr p1, v1

    .line 81
    iput p1, p0, Lz35;->E:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/32 v2, 0x1fc1e20

    .line 85
    .line 86
    .line 87
    cmp-long v0, p1, v2

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iput-boolean v1, p0, Lz35;->C:Z

    .line 92
    .line 93
    iput-wide p1, p0, Lz35;->D:J

    .line 94
    .line 95
    iput v1, p0, Lz35;->E:I

    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()La45;
    .locals 11

    .line 1
    iget v0, p0, Lz35;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lz35;->F:F

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float v3, v1, v0

    .line 11
    .line 12
    iget v0, p0, Lz35;->H:F

    .line 13
    .line 14
    const/high16 v1, 0x4f000000

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v0

    .line 24
    :goto_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lz35;->G:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v4, p0, Lz35;->I:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v0, v6, v7

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const-string/jumbo v0, "getScrollFpsSummary: avg=%f, max=%f, min=%f, count=%d"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "ScrollPerf"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, La45;

    .line 81
    .line 82
    iget v4, p0, Lz35;->G:F

    .line 83
    .line 84
    iget v6, p0, Lz35;->I:I

    .line 85
    .line 86
    iget-wide v7, p0, Lz35;->J:J

    .line 87
    .line 88
    iget-wide v9, p0, Lz35;->K:J

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, La45;-><init>(FFFIJJ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    iget v6, v0, Lz35;->w:I

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v6, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v7, v0, Lz35;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    new-instance v15, Lda2;

    .line 23
    .line 24
    iget-boolean v14, v0, Lz35;->o:Z

    .line 25
    .line 26
    iget v9, v0, Lz35;->w:I

    .line 27
    .line 28
    iget-wide v10, v0, Lz35;->v:J

    .line 29
    .line 30
    iget v12, v0, Lz35;->x:I

    .line 31
    .line 32
    iget v13, v0, Lz35;->y:I

    .line 33
    .line 34
    iget v8, v0, Lz35;->z:I

    .line 35
    .line 36
    iget v1, v0, Lz35;->A:I

    .line 37
    .line 38
    iget v2, v0, Lz35;->B:I

    .line 39
    .line 40
    move/from16 v16, v8

    .line 41
    .line 42
    move-object v8, v15

    .line 43
    move/from16 v17, v14

    .line 44
    .line 45
    move/from16 v14, v16

    .line 46
    .line 47
    move-object v5, v15

    .line 48
    move v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    invoke-direct/range {v8 .. v17}, Lda2;-><init>(IJIIIIIZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v1, v0, Lz35;->o:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-wide v1, v0, Lz35;->v:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v5, v1, v7

    .line 66
    .line 67
    if-lez v5, :cond_5

    .line 68
    .line 69
    iget v5, v0, Lz35;->w:I

    .line 70
    .line 71
    int-to-long v7, v5

    .line 72
    const-wide/32 v9, 0x3b9aca00

    .line 73
    .line 74
    .line 75
    mul-long v7, v7, v9

    .line 76
    .line 77
    long-to-float v5, v7

    .line 78
    long-to-float v1, v1

    .line 79
    div-float/2addr v5, v1

    .line 80
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    iget v2, v0, Lkf0;->g:F

    .line 83
    .line 84
    div-float/2addr v1, v2

    .line 85
    const v2, 0x3f99999a    # 1.2f

    .line 86
    .line 87
    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "ScrollPerf"

    .line 96
    .line 97
    .line 98
    cmpl-float v9, v5, v1

    .line 99
    .line 100
    if-lez v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v9, v0, Lz35;->v:J

    .line 117
    .line 118
    long-to-double v9, v9

    .line 119
    div-double/2addr v9, v7

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget v7, v0, Lz35;->w:I

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aput-object v1, v4, v3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v6, v4, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v7, v4, v1

    .line 142
    .line 143
    const-string/jumbo v1, "[FPS]recordAndReset: \u8fc7\u6ee4\u5f02\u5e38FPS=%.2f (>%.2f), \u65f6\u957f=%.2fms, \u5e27\u6570=%d"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz35;->n()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget v1, v0, Lz35;->F:F

    .line 158
    .line 159
    add-float/2addr v1, v5

    .line 160
    iput v1, v0, Lz35;->F:F

    .line 161
    .line 162
    iget v1, v0, Lz35;->G:F

    .line 163
    .line 164
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Lz35;->G:F

    .line 169
    .line 170
    iget v1, v0, Lz35;->H:F

    .line 171
    .line 172
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lz35;->H:F

    .line 177
    .line 178
    iget v1, v0, Lz35;->I:I

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    add-int/2addr v1, v9

    .line 182
    iput v1, v0, Lz35;->I:I

    .line 183
    .line 184
    iget-wide v9, v0, Lz35;->J:J

    .line 185
    .line 186
    iget v1, v0, Lz35;->w:I

    .line 187
    .line 188
    int-to-long v11, v1

    .line 189
    add-long/2addr v9, v11

    .line 190
    iput-wide v9, v0, Lz35;->J:J

    .line 191
    .line 192
    iget-wide v9, v0, Lz35;->K:J

    .line 193
    .line 194
    iget-wide v11, v0, Lz35;->v:J

    .line 195
    .line 196
    const-wide/32 v13, 0xf4240

    .line 197
    .line 198
    .line 199
    div-long/2addr v11, v13

    .line 200
    add-long/2addr v11, v9

    .line 201
    iput-wide v11, v0, Lz35;->K:J

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needSummaryLog()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-boolean v1, v0, Lz35;->o:Z

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const-string/jumbo v1, "\u624b\u6307"

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string/jumbo v1, "\u7a0b\u5e8f"

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v9, v0, Lz35;->v:J

    .line 225
    .line 226
    long-to-double v9, v9

    .line 227
    div-double/2addr v9, v7

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget v7, v0, Lz35;->w:I

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget v8, v0, Lkf0;->g:F

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v9, 0x5

    .line 245
    new-array v9, v9, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v9, v3

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    aput-object v5, v9, v1

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    aput-object v6, v9, v1

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    aput-object v7, v9, v1

    .line 257
    .line 258
    aput-object v8, v9, v4

    .line 259
    .line 260
    const-string/jumbo v1, "[FPS]recordAndReset: \u7c7b\u578b=%s, \u5f52\u4e00\u5316\u540eFPS=%.2f, \u65f6\u957f=%.2fms, \u5e27\u6570=%d, \u6807\u51c6\u5e27\u8017\u65f6=%.2f"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lz35;->n()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final l(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0x1036640

    .line 4
    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-lez v4, :cond_4

    .line 9
    .line 10
    iget v2, p0, Lz35;->x:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lz35;->x:I

    .line 14
    .line 15
    sget-object v2, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "ScrollPerf"

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    long-to-double v7, p1

    .line 32
    div-double/2addr v7, v4

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v7, p0, Lkf0;->g:F

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v8, v0

    .line 47
    .line 48
    aput-object v7, v8, v1

    .line 49
    .line 50
    const-string/jumbo v3, "[FPS]\u5361\u987f\u5e27: cost=%.2fms (>17ms), \u6807\u51c6\u5e27\u8017\u65f6=%.2fms"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v6, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/32 v7, 0x1e84800

    .line 61
    .line 62
    .line 63
    cmp-long v3, p1, v7

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    iget v3, p0, Lz35;->y:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    iput v3, p0, Lz35;->y:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    long-to-double v7, p1

    .line 79
    div-double/2addr v7, v4

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v7, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v7, v0

    .line 87
    .line 88
    const-string/jumbo v3, "[FPS]\u4e25\u91cd\u5361\u987f\u5e27: cost=%.2fms (>32ms)"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v6, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-wide/32 v7, 0x4f27ac0

    .line 99
    .line 100
    .line 101
    cmp-long v3, p1, v7

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    iget v3, p0, Lz35;->z:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iput v3, p0, Lz35;->z:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    long-to-double v7, p1

    .line 117
    div-double/2addr v7, v4

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v7, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v7, v0

    .line 125
    .line 126
    const-string/jumbo v3, "[FPS]\u7535\u5f71\u5e27\u5361\u987f: cost=%.2fms (>83ms)"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-wide/32 v7, 0x7735940

    .line 137
    .line 138
    .line 139
    cmp-long v3, p1, v7

    .line 140
    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    iget v3, p0, Lz35;->A:I

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iput v3, p0, Lz35;->A:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    long-to-double v7, p1

    .line 155
    div-double/2addr v7, v4

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v7, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v7, v0

    .line 163
    .line 164
    const-string/jumbo v3, "[FPS]\u7535\u5f71\u5e27\u4e25\u91cd\u5361\u987f: cost=%.2fms (>125ms)"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v6, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const-wide/32 v7, 0x29b92700

    .line 175
    .line 176
    .line 177
    cmp-long v3, p1, v7

    .line 178
    .line 179
    if-lez v3, :cond_4

    .line 180
    .line 181
    iget v3, p0, Lz35;->B:I

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    iput v3, p0, Lz35;->B:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    long-to-double p1, p1

    .line 193
    div-double/2addr p1, v4

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, p2, v0

    .line 201
    .line 202
    const-string/jumbo p1, "[FPS]\u51bb\u5e27: cost=%.2fms (>700ms)"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v6, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public final m(JJ)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "ScrollPerf"

    .line 6
    .line 7
    .line 8
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, p3, v0

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    long-to-double v0, p3

    .line 26
    div-double/2addr v0, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, p2, p1

    .line 34
    .line 35
    const-string/jumbo p1, "[FPS]recordFrame: \u5ffd\u7565\u5f02\u5e38\u8017\u65f6 cost=%.2fms"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->needDebugLog()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    long-to-double v5, p3

    .line 56
    div-double/2addr v5, v3

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v5, p0, Lz35;->o:Z

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, p0, Lz35;->w:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v7, p0, Lz35;->v:J

    .line 74
    .line 75
    long-to-double v7, v7

    .line 76
    div-double/2addr v7, v3

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v4, p1

    .line 85
    .line 86
    aput-object v5, v4, p2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v6, v4, p1

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    aput-object v3, v4, p1

    .line 93
    .line 94
    const-string/jumbo p1, "[FPS]recordFrame: cost=%.2fms, isFingerScroll=%b, fps=%d, totalTime=%.2fms"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-wide v1, p0, Lz35;->v:J

    .line 105
    .line 106
    add-long/2addr v1, p3

    .line 107
    const-wide/32 v3, 0x3b9aca00

    .line 108
    .line 109
    .line 110
    cmp-long p1, v1, v3

    .line 111
    .line 112
    if-ltz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lz35;->k()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lz35;->p:Z

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-wide p3, p0, Lz35;->v:J

    .line 123
    .line 124
    iput p2, p0, Lz35;->w:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p3, p4}, Lz35;->l(J)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lz35;->o:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4}, Lz35;->i(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iput-wide v1, p0, Lz35;->v:J

    .line 144
    .line 145
    iget p1, p0, Lz35;->w:I

    .line 146
    .line 147
    add-int/2addr p1, p2

    .line 148
    iput p1, p0, Lz35;->w:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, p3, p4}, Lz35;->l(J)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lz35;->o:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p3, p4}, Lz35;->i(J)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    sget-object p1, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->RELEASE:Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/perf/fps/config/PerfDataCollectionMode;->isFullMode()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lz35;->M:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p2, Ld45$b;

    .line 179
    .line 180
    iget v0, p0, Lkf0;->g:F

    .line 181
    .line 182
    invoke-direct {p2, p3, p4, v0}, Ld45$b;-><init>(JF)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz35;->v:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz35;->w:I

    .line 7
    .line 8
    iput v0, p0, Lz35;->x:I

    .line 9
    .line 10
    iput v0, p0, Lz35;->y:I

    .line 11
    .line 12
    iput v0, p0, Lz35;->z:I

    .line 13
    .line 14
    iput v0, p0, Lz35;->A:I

    .line 15
    .line 16
    iput v0, p0, Lz35;->B:I

    .line 17
    .line 18
    return-void
.end method

.method public final onDraw()V
    .locals 0

    .line 1
    return-void
.end method
