.class public abstract Laa4;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/transitions/PLITransition;


# instance fields
.field public b:Lcom/panoramagl/ios/NSTimer;

.field public c:F

.field public d:I

.field public e:Lcom/panoramagl/PLIView;

.field public f:Lcom/panoramagl/PLIPanorama;

.field public g:Lcom/panoramagl/PLIPanorama;

.field public h:Lj84;

.field public i:Lj84;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/panoramagl/transitions/PLTransitionListener;

.field public n:Lca4;


# virtual methods
.method public final end()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Laa4;->m(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 12
    .line 13
    iput-object v1, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 14
    .line 15
    iput-object v1, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 16
    .line 17
    iput-object v1, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 18
    .line 19
    iput-object v1, p0, Laa4;->i:Lj84;

    .line 20
    .line 21
    iput-object v1, p0, Laa4;->h:Lj84;

    .line 22
    .line 23
    iput-object v1, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 24
    .line 25
    iput-object v1, p0, Laa4;->n:Lca4;

    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getCurrentPanorama()Lcom/panoramagl/PLIPanorama;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPanoramaCamera()Lcom/panoramagl/PLICamera;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->h:Lj84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalListener()Lcom/panoramagl/transitions/PLTransitionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()F
    .locals 1

    .line 1
    iget v0, p0, Laa4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListeners()Lcom/panoramagl/transitions/PLITransitionListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->n:Lca4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPanorama()Lcom/panoramagl/PLIPanorama;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPanoramaCamera()Lcom/panoramagl/PLICamera;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->i:Lj84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Laa4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Lcom/panoramagl/PLIView;
    .locals 1

    .line 1
    iget-object v0, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Laa4;->l:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Laa4;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 22
    .line 23
    iget-boolean v0, p0, Laa4;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/panoramagl/PLIScene;->setLocked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/panoramagl/transitions/PLTransitionListener;->didEndTransition(Lcom/panoramagl/transitions/PLITransition;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Laa4;->n:Lca4;

    .line 45
    .line 46
    iget-object v0, v0, Lca4;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Laa4;->n:Lca4;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lca4;->didEndTransition(Lcom/panoramagl/transitions/PLITransition;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v1, p0, Laa4;->d:I

    .line 65
    .line 66
    invoke-interface {v0, p0, v1}, Lcom/panoramagl/transitions/PLTransitionListener;->didStopTransition(Lcom/panoramagl/transitions/PLITransition;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Laa4;->n:Lca4;

    .line 70
    .line 71
    iget-object v0, v0, Lca4;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Laa4;->n:Lca4;

    .line 80
    .line 81
    iget v1, p0, Laa4;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lca4;->didStopTransition(Lcom/panoramagl/transitions/PLITransition;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 87
    .line 88
    iget-object v1, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->resetAlpha()V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->resetAlpha()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 99
    .line 100
    iput-object v2, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 101
    .line 102
    iput-object v2, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 103
    .line 104
    iput-object v2, p0, Laa4;->i:Lj84;

    .line 105
    .line 106
    iput-object v2, p0, Laa4;->h:Lj84;

    .line 107
    .line 108
    iget-object p1, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/panoramagl/listeners/PLRemovableListener;->isRemovableListener()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput-object v2, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 119
    .line 120
    :cond_7
    monitor-exit p0

    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_8
    return v1
.end method

.method public final releaseView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    iput-object v0, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 9
    .line 10
    iput-object v0, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setInternalListener(Lcom/panoramagl/transitions/PLTransitionListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setInterval(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Laa4;->c:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final start(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIPanorama;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laa4;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laa4;->k:Z

    .line 19
    .line 20
    iput-object p1, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 27
    .line 28
    new-instance v2, Lj84;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lj84;-><init>(Lcom/panoramagl/PLICamera;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laa4;->h:Lj84;

    .line 38
    .line 39
    iget-object p1, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->isLocked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Laa4;->j:Z

    .line 46
    .line 47
    iput-object p2, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 48
    .line 49
    new-instance p1, Lj84;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lj84;-><init>(Lcom/panoramagl/PLICamera;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laa4;->i:Lj84;

    .line 59
    .line 60
    iput v1, p0, Laa4;->d:I

    .line 61
    .line 62
    iget-boolean p1, p0, Laa4;->j:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/panoramagl/PLIScene;->setLocked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p1, 0x1e

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float/2addr p2, p1

    .line 77
    new-instance p1, Laa4$a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Laa4$a;-><init>(Laa4;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p2, p1, v1}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 95
    .line 96
    :cond_2
    iput-object p1, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final stop()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laa4;->m(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
