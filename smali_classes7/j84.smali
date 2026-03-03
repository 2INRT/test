.class public final Lj84;
.super Lp94;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLICamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj84$e;,
        Lj84$g;,
        Lj84$f;,
        Lj84$d;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Ln94;

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public I:Lr94;

.field public J:Lr94;

.field public K:Z

.field public L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

.field public M:Lcom/panoramagl/ios/NSTimer;

.field public N:Lcom/panoramagl/PLCameraListener;

.field public O:Lcom/panoramagl/PLCameraListener;

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/panoramagl/PLICamera;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lj84;->clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z

    return-void
.end method


# virtual methods
.method public final addFov(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lj84;->addFov(Ljava/lang/Object;F)Z

    move-result p1

    return p1
.end method

.method public final addFov(Ljava/lang/Object;F)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj84;->z:F

    const v1, 0x435a1abe

    div-float/2addr p2, v1

    iget v1, p0, Lj84;->C:F

    mul-float p2, p2, v1

    sub-float v3, v0, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clone()Lcom/panoramagl/PLICamera;
    .locals 1

    .line 1
    new-instance v0, Lj84;

    invoke-direct {v0, p0}, Lj84;-><init>(Lcom/panoramagl/PLICamera;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lj84;

    invoke-direct {v0, p0}, Lj84;-><init>(Lcom/panoramagl/PLICamera;)V

    return-object v0
.end method

.method public final clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lp94;->clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/panoramagl/PLICamera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/panoramagl/PLICamera;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getFovRange()Ln94;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lj84;->setFovRange(Ln94;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getFovSensitivity()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lj84;->setFovSensitivity(F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getMinDistanceToEnableFov()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lj84;->setMinDistanceToEnableFov(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getInitialFov()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lj84;->setInitialFov(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->isFovEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lj84;->setFovEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getFov()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getRotationSensitivity()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lj84;->setRotationSensitivity(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getZoomLevels()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lj84;->setZoomLevels(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getInitialLookAt()Lr94;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lj84;->setInitialLookAt(Lr94;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/panoramagl/PLICamera;->getListener()Lcom/panoramagl/PLCameraListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lj84;->setListener(Lcom/panoramagl/PLCameraListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj84;->w(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lj84;->J:Lr94;

    .line 6
    .line 7
    iput-object v0, p0, Lj84;->I:Lr94;

    .line 8
    .line 9
    iput-object v0, p0, Lj84;->D:Ln94;

    .line 10
    .line 11
    iput-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 12
    .line 13
    iput-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 14
    .line 15
    invoke-super {p0}, Lp94;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getFov()F
    .locals 1

    .line 1
    iget v0, p0, Lj84;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFovFactor()F
    .locals 3

    .line 1
    iget v0, p0, Lj84;->z:F

    .line 2
    .line 3
    iget-object v1, p0, Lj84;->D:Ln94;

    .line 4
    .line 5
    iget v2, v1, Ln94;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    iget v1, v1, Ln94;->a:F

    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    div-float/2addr v0, v2

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getFovMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getFovMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getFovRange()Ln94;
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFovSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lj84;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialFov()F
    .locals 1

    .line 1
    iget v0, p0, Lj84;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialLookAt()Lr94;
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->I:Lr94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialPitch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->I:Lr94;

    .line 2
    .line 3
    iget v0, v0, Lr94;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final getInitialYaw()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->I:Lr94;

    .line 2
    .line 3
    iget v0, v0, Lr94;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getInternalListener()Lcom/panoramagl/PLCameraListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/panoramagl/PLCameraListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookAtRotation()Lr94;
    .locals 4

    .line 1
    iget-object v0, p0, Lp94;->n:Lr94;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp94;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj84;->J:Lr94;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lr94;->a:F

    .line 13
    .line 14
    iput v2, v1, Lr94;->a:F

    .line 15
    .line 16
    iget v2, v0, Lr94;->b:F

    .line 17
    .line 18
    iput v2, v1, Lr94;->b:F

    .line 19
    .line 20
    iget v0, v0, Lr94;->c:F

    .line 21
    .line 22
    iput v0, v1, Lr94;->c:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lj84;->J:Lr94;

    .line 26
    .line 27
    iget v2, v0, Lr94;->a:F

    .line 28
    .line 29
    neg-float v2, v2

    .line 30
    iget v3, v0, Lr94;->b:F

    .line 31
    .line 32
    neg-float v3, v3

    .line 33
    iget v0, v0, Lr94;->c:F

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    iput v2, v1, Lr94;->a:F

    .line 37
    .line 38
    iput v3, v1, Lr94;->b:F

    .line 39
    .line 40
    iput v0, v1, Lr94;->c:F

    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final getMinDistanceToEnableFov()I
    .locals 1

    .line 1
    iget v0, p0, Lj84;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lj84;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomFactor()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lj84;->getFovFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getZoomLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 2
    .line 3
    iget v1, v0, Ln94;->a:F

    .line 4
    .line 5
    iget v0, v0, Ln94;->b:F

    .line 6
    .line 7
    cmpl-float v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lj84;->z:F

    .line 12
    .line 13
    sub-float v2, v0, v2

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget v1, p0, Lj84;->H:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getZoomLevels()I
    .locals 1

    .line 1
    iget v0, p0, Lj84;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj84;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj84;->x:Z

    .line 5
    .line 6
    new-instance v1, Ln94;

    .line 7
    .line 8
    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/high16 v3, 0x42b40000    # 90.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ln94;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj84;->D:Ln94;

    .line 16
    .line 17
    invoke-static {v3, v2, v3}, Ln60;->A(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lj84;->A:F

    .line 22
    .line 23
    iput v1, p0, Lj84;->z:F

    .line 24
    .line 25
    iget v1, p0, Lj84;->B:F

    .line 26
    .line 27
    const v3, 0x435a1abe

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Lj84;->B:F

    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 47
    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 49
    .line 50
    add-float/2addr v5, v1

    .line 51
    div-float/2addr v5, v4

    .line 52
    div-float v1, v3, v5

    .line 53
    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    iput v1, p0, Lj84;->C:F

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x5

    .line 59
    iput v1, p0, Lj84;->E:I

    .line 60
    .line 61
    iget v1, p0, Lj84;->F:F

    .line 62
    .line 63
    const/high16 v2, 0x42340000    # 45.0f

    .line 64
    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iput v2, p0, Lj84;->F:F

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 80
    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 82
    .line 83
    add-float/2addr v5, v1

    .line 84
    div-float/2addr v5, v4

    .line 85
    div-float/2addr v3, v5

    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    iput v3, p0, Lj84;->G:F

    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x2

    .line 91
    iput v1, p0, Lj84;->H:I

    .line 92
    .line 93
    new-instance v1, Lr94;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2, v2, v2}, Lr94;-><init>(FFF)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lj84;->I:Lr94;

    .line 100
    .line 101
    new-instance v1, Lr94;

    .line 102
    .line 103
    invoke-direct {v1, v2, v2, v2}, Lr94;-><init>(FFF)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lj84;->J:Lr94;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lj84;->K:Z

    .line 110
    .line 111
    sget-object v1, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeNone:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 112
    .line 113
    iput-object v1, p0, Lj84;->L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 117
    .line 118
    invoke-super {p0}, Lp94;->i()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lp94;->l:Z

    .line 122
    .line 123
    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFovEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final lookAt(FF)Z
    .locals 8

    .line 5
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAt(FFZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lj84;->lookAt(Ljava/lang/Object;FFZ)Z

    move-result p1

    return p1
.end method

.method public final lookAt(Ljava/lang/Object;FF)Z
    .locals 8

    .line 6
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAt(Ljava/lang/Object;FFZ)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lj84;->x:Z

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    .line 9
    iget-boolean p4, p0, Lj84;->K:Z

    if-nez p4, :cond_1

    .line 10
    iget-boolean p4, p0, Lp94;->i:Z

    if-eqz p4, :cond_1

    .line 11
    iget-boolean p4, p0, Lp94;->j:Z

    if-eqz p4, :cond_1

    .line 12
    new-instance p4, Lj84$b;

    invoke-direct {p4, p0}, Lj84$b;-><init>(Lj84;)V

    .line 13
    new-instance v2, Lj84$g;

    invoke-direct {v2, p1, p0, p2, p3}, Lj84$g;-><init>(Ljava/lang/Object;Lj84;FF)V

    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object v2, p2, v0

    const p3, 0x3c088889

    .line 15
    invoke-static {p3, p4, p2}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    move-result-object p2

    sget-object p3, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeLookAt:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lj84;->v(Ljava/lang/Object;Lcom/panoramagl/ios/NSTimer;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    return v0

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final lookAt(Ljava/lang/Object;Lr94;)Z
    .locals 8

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    iget v3, p2, Lr94;->a:F

    iget v4, p2, Lr94;->b:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAt(Ljava/lang/Object;Lr94;Z)Z
    .locals 1

    .line 4
    iget v0, p2, Lr94;->a:F

    iget p2, p2, Lr94;->b:F

    invoke-virtual {p0, p1, v0, p2, p3}, Lj84;->lookAt(Ljava/lang/Object;FFZ)Z

    move-result p1

    return p1
.end method

.method public final lookAt(Lr94;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    iget v3, p1, Lr94;->a:F

    iget v4, p1, Lr94;->b:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAt(Lr94;Z)Z
    .locals 2

    .line 3
    iget v0, p1, Lr94;->a:F

    iget p1, p1, Lr94;->b:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lj84;->lookAt(Ljava/lang/Object;FFZ)Z

    move-result p1

    return p1
.end method

.method public final lookAtAndFov(FFFZ)Z
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj84;->lookAtAndFov(Ljava/lang/Object;FFFZ)Z

    move-result p1

    return p1
.end method

.method public final lookAtAndFov(Ljava/lang/Object;FFFZ)Z
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lj84;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p5, :cond_0

    .line 3
    iget-boolean p5, p0, Lj84;->K:Z

    if-nez p5, :cond_2

    .line 4
    iget-boolean p5, p0, Lp94;->i:Z

    if-eqz p5, :cond_2

    .line 5
    iget-boolean p5, p0, Lp94;->j:Z

    if-eqz p5, :cond_2

    .line 6
    iget-boolean p5, p0, Lj84;->y:Z

    if-eqz p5, :cond_2

    .line 7
    new-instance p5, Lj84$c;

    invoke-direct {p5, p0}, Lj84$c;-><init>(Lj84;)V

    .line 8
    new-instance v1, Lj84$f;

    .line 9
    invoke-direct {v1, p1, p0, p2, p3}, Lj84$g;-><init>(Ljava/lang/Object;Lj84;FF)V

    .line 10
    iget p2, p0, Lj84;->z:F

    .line 11
    iput p2, v1, Lj84$f;->j:F

    .line 12
    iget-object p2, p0, Lj84;->D:Ln94;

    .line 13
    invoke-static {p4, p2}, Ln60;->B(FLn94;)F

    move-result p2

    .line 14
    iput p2, v1, Lj84$f;->k:F

    .line 15
    iget p3, v1, Lj84$f;->j:F

    sub-float/2addr p2, p3

    iget p3, v1, Lj84$d;->c:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, v1, Lj84$f;->l:F

    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v1, p2, v0

    const p3, 0x3c088889

    .line 17
    invoke-static {p3, p5, p2}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    move-result-object p2

    sget-object p3, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeLookAt:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lj84;->v(Ljava/lang/Object;Lcom/panoramagl/ios/NSTimer;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    return v0

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 19
    invoke-virtual/range {v3 .. v9}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final lookAtAndFovFactor(FFFZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lj84;->t(F)F

    move-result v5

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lj84;->lookAtAndFov(Ljava/lang/Object;FFFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAtAndFovFactor(Ljava/lang/Object;FFFZ)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p4}, Lj84;->t(F)F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lj84;->lookAtAndFov(Ljava/lang/Object;FFFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAtAndZoomFactor(FFFZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0}, Lj84;->t(F)F

    move-result v5

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lj84;->lookAtAndFov(Ljava/lang/Object;FFFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookAtAndZoomFactor(Ljava/lang/Object;FFFZ)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    sub-float/2addr v0, p4

    invoke-virtual {p0, v0}, Lj84;->t(F)F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lj84;->lookAtAndFov(Ljava/lang/Object;FFFZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp94;->r(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp94;->s(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj84;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset(Ljava/lang/Object;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lp94;->reset()V

    .line 4
    invoke-virtual {p0, p1}, Lj84;->w(Ljava/lang/Object;)Z

    .line 5
    iget v3, p0, Lj84;->A:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 6
    iget-object v0, p0, Lj84;->I:Lr94;

    iget v3, v0, Lr94;->a:F

    iget v4, v0, Lr94;->b:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    .line 7
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/panoramagl/PLCameraListener;->didReset(Ljava/lang/Object;Lcom/panoramagl/PLICamera;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p0}, Lcom/panoramagl/PLCameraListener;->didReset(Ljava/lang/Object;Lcom/panoramagl/PLICamera;)V

    :cond_1
    return-void
.end method

.method public final rotate(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lj84;->rotate(Ljava/lang/Object;FF)V

    return-void
.end method

.method public final rotate(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, p3}, Lj84;->rotate(Ljava/lang/Object;FFF)V

    return-void
.end method

.method public final rotate(Ljava/lang/Object;FF)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p2, p3}, Lp94;->rotate(FF)V

    .line 4
    iget-object p2, p0, Lp94;->n:Lr94;

    iget p3, p2, Lr94;->a:F

    .line 5
    iget v6, p2, Lr94;->b:F

    .line 6
    iget p2, p2, Lr94;->c:F

    .line 7
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, v6

    move v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, v6

    move v5, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    :cond_1
    return-void
.end method

.method public final rotate(Ljava/lang/Object;FFF)V
    .locals 6

    .line 12
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, p2, p3, p4}, Lp94;->rotate(FFF)V

    .line 14
    iget-object p2, p0, Lp94;->n:Lr94;

    iget p3, p2, Lr94;->a:F

    .line 15
    iget p4, p2, Lr94;->b:F

    .line 16
    iget p2, p2, Lr94;->c:F

    .line 17
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    .line 19
    :cond_0
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    :cond_1
    return-void
.end method

.method public final rotate(Ljava/lang/Object;Lyl0;Lyl0;)V
    .locals 7

    .line 22
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_6

    .line 23
    iget v0, p3, Lyl0;->b:F

    iget v1, p2, Lyl0;->b:F

    sub-float/2addr v0, v1

    iget p2, p2, Lyl0;->a:F

    iget p3, p3, Lyl0;->a:F

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-eqz p3, :cond_6

    .line 24
    :cond_2
    iget v1, p0, Lj84;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    iget v2, p0, Lj84;->G:F

    mul-float v1, v1, v2

    const/high16 v2, 0x45800000    # 4096.0f

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, p0, Lp94;->n:Lr94;

    iget v3, v3, Lr94;->a:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    .line 26
    invoke-virtual {p0, v0}, Lj84;->setPitch(F)V

    :cond_3
    if-eqz p3, :cond_4

    .line 27
    iget-object p3, p0, Lp94;->n:Lr94;

    iget p3, p3, Lr94;->b:F

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    add-float/2addr p2, p3

    .line 28
    invoke-virtual {p0, p2}, Lj84;->setYaw(F)V

    .line 29
    :cond_4
    iget-object p2, p0, Lp94;->n:Lr94;

    iget p3, p2, Lr94;->a:F

    .line 30
    iget v6, p2, Lr94;->b:F

    .line 31
    iget p2, p2, Lr94;->c:F

    .line 32
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_5

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, v6

    move v5, p2

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    .line 34
    :cond_5
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    if-eqz v0, :cond_6

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, v6

    move v5, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V

    :cond_6
    return-void
.end method

.method public final rotate(Lyl0;Lyl0;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lj84;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    return-void
.end method

.method public final setFov(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    :cond_0
    return-void
.end method

.method public final setFov(FZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lj84;->setFov(Ljava/lang/Object;FZ)Z

    move-result p1

    return p1
.end method

.method public final setFov(Ljava/lang/Object;FZ)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lj84;->x:Z

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iget-boolean p3, p0, Lj84;->K:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lj84;->y:Z

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lj84;->D:Ln94;

    .line 7
    invoke-static {p2, p3}, Ln60;->B(FLn94;)F

    move-result p2

    .line 8
    iget p3, p0, Lj84;->z:F

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lj84$a;

    invoke-direct {p3, p0}, Lj84$a;-><init>(Lj84;)V

    .line 10
    new-instance v2, Lj84$e;

    .line 11
    invoke-direct {v2, p1}, Lj84$d;-><init>(Ljava/lang/Object;)V

    .line 12
    iget v3, p0, Lj84;->z:F

    .line 13
    iput v3, v2, Lj84$e;->d:F

    .line 14
    iget-object v3, p0, Lj84;->D:Ln94;

    .line 15
    invoke-static {p2, v3}, Ln60;->B(FLn94;)F

    move-result p2

    .line 16
    iput p2, v2, Lj84$e;->e:F

    .line 17
    iget v3, v2, Lj84$e;->d:F

    sub-float/2addr p2, v3

    const/high16 v3, 0x43330000    # 179.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v3

    const v5, 0x46fa5200    # 32041.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lj84$d;->c:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 19
    iput p2, v2, Lj84$e;->f:F

    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object v2, p2, v1

    const v0, 0x3c088889

    .line 21
    invoke-static {v0, p3, p2}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    move-result-object p2

    sget-object p3, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeFov:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lj84;->v(Ljava/lang/Object;Lcom/panoramagl/ios/NSTimer;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    return v1

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final setFovEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lj84;->y:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setFovFactor(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lj84;->setFovFactor(Ljava/lang/Object;FZ)Z

    return-void
.end method

.method public final setFovFactor(FZ)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj84;->t(F)F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lj84;->setFov(Ljava/lang/Object;FZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setFovFactor(Ljava/lang/Object;FZ)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2}, Lj84;->t(F)F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lj84;->setFov(Ljava/lang/Object;FZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setFovMax(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 6
    .line 7
    iget v1, v0, Ln94;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x43330000    # 179.0f

    .line 14
    .line 15
    cmpl-float v2, p1, v1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x43330000    # 179.0f

    .line 20
    .line 21
    :cond_0
    iput p1, v0, Ln94;->b:F

    .line 22
    .line 23
    iget p1, p0, Lj84;->A:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj84;->setInitialFov(F)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lj84;->z:F

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setFovMin(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 6
    .line 7
    iget v1, v0, Ln94;->b:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const v1, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, p1, v1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const p1, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, v0, Ln94;->a:F

    .line 24
    .line 25
    iget p1, p0, Lj84;->A:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj84;->setInitialFov(F)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lj84;->z:F

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setFovRange(FF)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_2

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj84;->D:Ln94;

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const/high16 v1, 0x43330000    # 179.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    const/high16 p2, 0x43330000    # 179.0f

    .line 4
    :cond_1
    iput p1, v0, Ln94;->a:F

    .line 5
    iput p2, v0, Ln94;->b:F

    .line 6
    iget p1, p0, Lj84;->A:F

    invoke-virtual {p0, p1}, Lj84;->setInitialFov(F)V

    .line 7
    iget v2, p0, Lj84;->z:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    :cond_2
    return-void
.end method

.method public final setFovRange(Ln94;)V
    .locals 1

    .line 1
    iget v0, p1, Ln94;->a:F

    iget p1, p1, Ln94;->b:F

    invoke-virtual {p0, v0, p1}, Lj84;->setFovRange(FF)V

    return-void
.end method

.method public final setFovSensitivity(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lj84;->B:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lj84;->B:F

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const v0, 0x435a1abe

    .line 42
    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    iput v0, p0, Lj84;->C:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final setInitialFov(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln60;->B(FLn94;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lj84;->A:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setInitialLookAt(FF)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lj84;->setInitialPitch(F)V

    .line 4
    invoke-virtual {p0, p2}, Lj84;->setInitialYaw(F)V

    return-void
.end method

.method public final setInitialLookAt(Lr94;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lr94;->a:F

    invoke-virtual {p0, v0}, Lj84;->setInitialPitch(F)V

    .line 2
    iget p1, p1, Lr94;->b:F

    invoke-virtual {p0, p1}, Lj84;->setInitialYaw(F)V

    :cond_0
    return-void
.end method

.method public final setInitialPitch(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj84;->I:Lr94;

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

.method public final setInitialYaw(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj84;->I:Lr94;

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

.method public final setInternalListener(Lcom/panoramagl/PLCameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/panoramagl/PLCameraListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lj84;->x:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setMinDistanceToEnableFov(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lj84;->E:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setPitch(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setRoll(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setRotationSensitivity(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x43b90000    # 370.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lj84;->F:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lj84;->F:F

    .line 24
    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const v0, 0x435a1abe

    .line 42
    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    iput v0, p0, Lj84;->G:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp94;->u:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setX(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setY(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setYaw(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setZ(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

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

.method public final setZoomFactor(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lj84;->setZoomFactor(Ljava/lang/Object;FZ)Z

    return-void
.end method

.method public final setZoomFactor(FZ)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v1, v0, p2}, Lj84;->setFovFactor(Ljava/lang/Object;FZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setZoomFactor(Ljava/lang/Object;FZ)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lj84;->setFovFactor(Ljava/lang/Object;FZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setZoomLevel(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    return-void
.end method

.method public final setZoomLevel(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method

.method public final setZoomLevel(Ljava/lang/Object;IZ)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lj84;->H:I

    if-gt p2, v0, :cond_0

    .line 4
    iget-object v1, p0, Lj84;->D:Ln94;

    iget v2, v1, Ln94;->b:F

    iget v1, v1, Ln94;->a:F

    sub-float v1, v2, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p2, p2

    mul-float v1, v1, p2

    sub-float/2addr v2, v1

    invoke-virtual {p0, p1, v2, p3}, Lj84;->setFov(Ljava/lang/Object;FZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setZoomLevels(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lj84;->H:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final stopAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj84;->w(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stopAnimation(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj84;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj84;->w(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lj84;->D:Ln94;

    .line 2
    .line 3
    iget v1, v0, Ln94;->b:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v2, p1

    .line 8
    iget p1, v0, Ln94;->a:F

    .line 9
    .line 10
    sub-float p1, v1, p1

    .line 11
    .line 12
    mul-float p1, p1, v2

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    return v1
.end method

.method public final u(Ljava/lang/Object;FFZZZ)Z
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lp94;->i:Z

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-boolean p4, p0, Lp94;->j:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-boolean p4, p0, Lp94;->l:Z

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    neg-float p2, p2

    .line 19
    neg-float p3, p3

    .line 20
    :cond_2
    iget-object p4, p0, Lp94;->n:Lr94;

    .line 21
    .line 22
    iget-object v0, p0, Lp94;->o:Ln94;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lp94;->o(FLn94;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p4, Lr94;->a:F

    .line 29
    .line 30
    iget-object p2, p0, Lp94;->n:Lr94;

    .line 31
    .line 32
    iget-object p4, p0, Lp94;->p:Ln94;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lp94;->o(FLn94;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p2, Lr94;->b:F

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lp94;->n:Lr94;

    .line 43
    .line 44
    iget p3, p2, Lr94;->a:F

    .line 45
    .line 46
    iget p2, p2, Lr94;->b:F

    .line 47
    .line 48
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    move v3, p3

    .line 55
    move v4, p2

    .line 56
    move v5, p6

    .line 57
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didLookAt(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p0

    .line 66
    move v3, p3

    .line 67
    move v4, p2

    .line 68
    move v5, p6

    .line 69
    invoke-interface/range {v0 .. v5}, Lcom/panoramagl/PLCameraListener;->didLookAt(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final v(Ljava/lang/Object;Lcom/panoramagl/ios/NSTimer;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj84;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj84;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj84;->L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 9
    .line 10
    iget-object v0, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 21
    .line 22
    iget-object p2, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1, p0, p3}, Lcom/panoramagl/PLCameraListener;->didBeginAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1, p0, p3}, Lcom/panoramagl/PLCameraListener;->didBeginAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj84;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lj84;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lj84;->M:Lcom/panoramagl/ios/NSTimer;

    .line 19
    .line 20
    iget-object v0, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lj84;->L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0, v1}, Lcom/panoramagl/PLCameraListener;->didEndAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lj84;->L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0, v1}, Lcom/panoramagl/PLCameraListener;->didEndAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeNone:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 39
    .line 40
    iput-object p1, p0, Lj84;->L:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    return v1
.end method

.method public final x(Ljava/lang/Object;FZZZ)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lj84;->y:Z

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lj84;->D:Ln94;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ln60;->B(FLn94;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lj84;->z:F

    .line 14
    .line 15
    cmpl-float p3, p3, p2

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iput p2, p0, Lj84;->z:F

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lj84;->N:Lcom/panoramagl/PLCameraListener;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p1, p0, p2, p5}, Lcom/panoramagl/PLCameraListener;->didFov(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lj84;->O:Lcom/panoramagl/PLCameraListener;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1, p0, p2, p5}, Lcom/panoramagl/PLCameraListener;->didFov(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zoomIn(Ljava/lang/Object;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj84;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method

.method public final zoomIn(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj84;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method

.method public final zoomOut(Ljava/lang/Object;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj84;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method

.method public final zoomOut(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj84;->getZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lj84;->setZoomLevel(Ljava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method
