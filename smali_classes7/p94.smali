.class public abstract Lp94;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIRenderableElement;
.implements Lcom/panoramagl/PLIObject;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lk94;

.field public f:Ln94;

.field public g:Ln94;

.field public h:Ln94;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lr94;

.field public o:Ln94;

.field public p:Ln94;

.field public q:Ln94;

.field public r:Ln94;

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lp94;->u:Z

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lp94;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lp94;->p()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp94;->u:Z

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isXAxisEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lp94;->b:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isYAxisEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lp94;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isZAxisEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lp94;->d:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isPitchEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lp94;->i:Z

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isYawEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lp94;->j:Z

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isRollEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lp94;->k:Z

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isReverseRotation()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lp94;->l:Z

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->isYZAxisInverseRotation()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lp94;->m:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getXRange()Ln94;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lp94;->setXRange(Ln94;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getYRange()Ln94;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lp94;->setYRange(Ln94;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getZRange()Ln94;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lp94;->setZRange(Ln94;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getPitchRange()Ln94;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lp94;->setPitchRange(Ln94;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getYawRange()Ln94;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lp94;->setYawRange(Ln94;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getRollRange()Ln94;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lp94;->setRollRange(Ln94;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lp94;->setX(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lp94;->setY(F)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getZ()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lp94;->setZ(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getPitch()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lp94;->setPitch(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getYaw()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lp94;->setYaw(F)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getRoll()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lp94;->setRoll(F)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getDefaultAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lp94;->t:F

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/panoramagl/PLIObject;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lp94;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_0
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp94;->e:Lk94;

    .line 3
    .line 4
    iput-object v0, p0, Lp94;->r:Ln94;

    .line 5
    .line 6
    iput-object v0, p0, Lp94;->h:Ln94;

    .line 7
    .line 8
    iput-object v0, p0, Lp94;->g:Ln94;

    .line 9
    .line 10
    iput-object v0, p0, Lp94;->f:Ln94;

    .line 11
    .line 12
    iput-object v0, p0, Lp94;->n:Lr94;

    .line 13
    .line 14
    iput-object v0, p0, Lp94;->q:Ln94;

    .line 15
    .line 16
    iput-object v0, p0, Lp94;->p:Ln94;

    .line 17
    .line 18
    iput-object v0, p0, Lp94;->o:Ln94;

    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lp94;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lp94;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPitch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    iget v0, v0, Lr94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getPitchMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getPitchMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getPitchRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lk94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoll()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    iget v0, v0, Lr94;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final getRollMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getRollMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getRollRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()Lr94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getXMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getXMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getXRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYaw()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    iget v0, v0, Lr94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYawMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYawMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYawRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final getZMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getZMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getZRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ln94;

    .line 2
    .line 3
    const v1, -0x368bdc00    # -1000000.0f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp94;->f:Ln94;

    .line 13
    .line 14
    new-instance v0, Ln94;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp94;->g:Ln94;

    .line 20
    .line 21
    new-instance v0, Ln94;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp94;->h:Ln94;

    .line 27
    .line 28
    new-instance v0, Ln94;

    .line 29
    .line 30
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    const/high16 v2, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp94;->o:Ln94;

    .line 38
    .line 39
    new-instance v0, Ln94;

    .line 40
    .line 41
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 42
    .line 43
    const/high16 v2, 0x43340000    # 180.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp94;->p:Ln94;

    .line 49
    .line 50
    new-instance v0, Ln94;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ln94;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp94;->q:Ln94;

    .line 56
    .line 57
    new-instance v0, Ln94;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, v1}, Ln94;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp94;->r:Ln94;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lp94;->d:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lp94;->c:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lp94;->b:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lp94;->k:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lp94;->j:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lp94;->i:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lp94;->l:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lp94;->m:Z

    .line 82
    .line 83
    new-instance v3, Lk94;

    .line 84
    .line 85
    invoke-direct {v3, v1, v1, v1}, Lk94;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lp94;->e:Lk94;

    .line 89
    .line 90
    new-instance v3, Lr94;

    .line 91
    .line 92
    invoke-direct {v3, v1, v1, v1}, Lr94;-><init>(FFF)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lp94;->n:Lr94;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v1, p0, Lp94;->t:F

    .line 100
    .line 101
    iput v1, p0, Lp94;->s:F

    .line 102
    .line 103
    iput-boolean v0, p0, Lp94;->v:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lp94;->u:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lp94;->w:Z

    .line 108
    .line 109
    return-void
.end method

.method public final isPitchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReverseRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isXAxisEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isYAxisEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isYZAxisInverseRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isYawEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZAxisEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp94;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp94;->r(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp94;->s(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xbe2

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/16 v0, 0x303

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lp94;->s:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, v0, v0, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    .line 1
    const/16 p2, 0xbe2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(FLn94;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lp94;->r:Ln94;

    .line 2
    .line 3
    iget v1, p2, Ln94;->b:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget p2, p2, Ln94;->a:F

    .line 7
    .line 8
    neg-float p2, p2

    .line 9
    iput v1, v0, Ln94;->a:F

    .line 10
    .line 11
    iput p2, v0, Ln94;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    :goto_0
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 21
    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    .line 29
    .line 30
    cmpl-float v2, p1, v2

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    cmpg-float v3, p1, v2

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_3
    cmpl-float v2, p1, v0

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1, v1, p2}, Ln60;->A(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
.end method

.method public final r(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp94;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp94;->l:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    iget-boolean v6, p0, Lp94;->i:Z

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget v6, v0, Lr94;->a:F

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    neg-float v6, v6

    .line 32
    :goto_2
    invoke-interface {p1, v6, v3, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-boolean v3, p0, Lp94;->j:Z

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget v3, v0, Lr94;->b:F

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    neg-float v3, v3

    .line 45
    :goto_3
    invoke-interface {p1, v3, v4, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-boolean v3, p0, Lp94;->k:Z

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget v0, v0, Lr94;->c:F

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    neg-float v0, v0

    .line 58
    :goto_4
    invoke-interface {p1, v0, v4, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_7
    return-void
.end method

.method public final render(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lp94;->u:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lp94;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lp94;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lp94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lp94;->q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp94;->n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lp94;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-boolean v0, p0, Lp94;->w:Z

    .line 27
    .line 28
    const-string/jumbo p2, "PLRenderableElementBase"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lp94;->setRotation(FFF)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp94;->t:F

    .line 6
    .line 7
    iput v0, p0, Lp94;->s:F

    .line 8
    .line 9
    return-void
.end method

.method public rotate(FF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp94;->setPitch(F)V

    .line 5
    invoke-virtual {p0, p2}, Lp94;->setYaw(F)V

    return-void
.end method

.method public rotate(FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp94;->setPitch(F)V

    .line 7
    invoke-virtual {p0, p2}, Lp94;->setYaw(F)V

    .line 8
    invoke-virtual {p0, p3}, Lp94;->setRoll(F)V

    return-void
.end method

.method public final rotate(Lr94;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lr94;->a:F

    invoke-virtual {p0, v0}, Lp94;->setPitch(F)V

    .line 2
    iget v0, p1, Lr94;->b:F

    invoke-virtual {p0, v0}, Lp94;->setYaw(F)V

    .line 3
    iget p1, p1, Lr94;->c:F

    invoke-virtual {p0, p1}, Lp94;->setRoll(F)V

    :cond_0
    return-void
.end method

.method public s(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp94;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp94;->e:Lk94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lk94;->c:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v1, Lk94;->b:F

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lk94;->b:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, v1, Lk94;->c:F

    .line 18
    .line 19
    :goto_1
    iget-boolean v3, p0, Lp94;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v1, v1, Lk94;->a:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_2
    iget-boolean v3, p0, Lp94;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_3
    iget-boolean v3, p0, Lp94;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_4
    invoke-interface {p1, v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp94;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp94;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->o:Ln94;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lp94;->o(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lr94;->a:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setPitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setPitchMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setPitchRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setPitchRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->o:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public final setPosition(FFF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp94;->setX(F)V

    .line 5
    invoke-virtual {p0, p2}, Lp94;->setY(F)V

    .line 6
    invoke-virtual {p0, p3}, Lp94;->setZ(F)V

    return-void
.end method

.method public final setPosition(Lk94;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lk94;->a:F

    invoke-virtual {p0, v0}, Lp94;->setX(F)V

    .line 2
    iget v0, p1, Lk94;->b:F

    invoke-virtual {p0, v0}, Lp94;->setY(F)V

    .line 3
    iget p1, p1, Lk94;->c:F

    invoke-virtual {p0, p1}, Lp94;->setZ(F)V

    :cond_0
    return-void
.end method

.method public final setReverseRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->q:Ln94;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lp94;->o(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lr94;->c:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setRollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRollMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setRollMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setRollRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->q:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setRollRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->q:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public final setRotation(FF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp94;->setPitch(F)V

    .line 5
    invoke-virtual {p0, p2}, Lp94;->setYaw(F)V

    return-void
.end method

.method public final setRotation(FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp94;->setPitch(F)V

    .line 7
    invoke-virtual {p0, p2}, Lp94;->setYaw(F)V

    .line 8
    invoke-virtual {p0, p3}, Lp94;->setRoll(F)V

    return-void
.end method

.method public final setRotation(Lr94;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lr94;->a:F

    invoke-virtual {p0, v0}, Lp94;->setPitch(F)V

    .line 2
    iget v0, p1, Lr94;->b:F

    invoke-virtual {p0, v0}, Lp94;->setYaw(F)V

    .line 3
    iget p1, p1, Lr94;->c:F

    invoke-virtual {p0, p1}, Lp94;->setRoll(F)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->f:Ln94;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ln60;->B(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lk94;->a:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setXAxisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setXMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setXRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->f:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setXRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->f:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->g:Ln94;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ln60;->B(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lk94;->b:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setYAxisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setYMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setYRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->g:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setYRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->g:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public final setYZAxisInverseRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->p:Ln94;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lp94;->o(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lr94;->b:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setYawEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYawMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setYawMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setYawRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->p:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setYawRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->p:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public setZ(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp94;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 6
    .line 7
    iget-object v1, p0, Lp94;->h:Ln94;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ln60;->B(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lk94;->c:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setZAxisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp94;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZMax(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final setZMin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 2
    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final setZRange(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp94;->h:Ln94;

    .line 3
    iput p1, v0, Ln94;->a:F

    .line 4
    iput p2, v0, Ln94;->b:F

    return-void
.end method

.method public final setZRange(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->h:Ln94;

    invoke-virtual {v0, p1}, Ln94;->a(Ln94;)V

    return-void
.end method

.method public final translate(FF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp94;->setX(F)V

    .line 5
    invoke-virtual {p0, p2}, Lp94;->setY(F)V

    return-void
.end method

.method public final translate(FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp94;->setX(F)V

    .line 7
    invoke-virtual {p0, p2}, Lp94;->setY(F)V

    .line 8
    invoke-virtual {p0, p3}, Lp94;->setZ(F)V

    return-void
.end method

.method public final translate(Lk94;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lk94;->a:F

    invoke-virtual {p0, v0}, Lp94;->setX(F)V

    .line 2
    iget v0, p1, Lk94;->b:F

    invoke-virtual {p0, v0}, Lp94;->setY(F)V

    .line 3
    iget p1, p1, Lk94;->c:F

    invoke-virtual {p0, p1}, Lp94;->setZ(F)V

    :cond_0
    return-void
.end method
