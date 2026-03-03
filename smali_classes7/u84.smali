.class public Lu84;
.super Lp94;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/hotspots/PLIHotspot;
.implements Lcom/panoramagl/PLISceneElement;


# instance fields
.field public A:Z

.field public B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

.field public C:Ljava/util/ArrayList;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:[F

.field public N:Ljava/nio/FloatBuffer;

.field public O:Ljava/nio/FloatBuffer;

.field public P:Ljava/lang/String;

.field public Q:F

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu84;->x:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addImage(Lcom/panoramagl/PLIImage;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lw94;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final addTexture(Lcom/panoramagl/PLITexture;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp94;->clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/panoramagl/PLISceneElement;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/panoramagl/PLISceneElement;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/panoramagl/PLISceneElement;->getIdentifier()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lu84;->x:J

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/panoramagl/PLISceneElement;->isCollisionEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lu84;->y:Z

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/panoramagl/PLISceneElement;->isRecycledByParent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lu84;->A:Z

    .line 31
    .line 32
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/panoramagl/PLISceneElement;->getTextures(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/panoramagl/hotspots/PLIHotspot;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/panoramagl/hotspots/PLIHotspot;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getAtv()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lu84;->setAtv(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getAth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lu84;->setAth(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lu84;->setWidth(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lu84;->setHeight(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getOverAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lu84;->Q:F

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/panoramagl/hotspots/PLIHotspot;->getDefaultOverAlpha()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lu84;->R:F

    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
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
    iput-object v0, p0, Lu84;->O:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lu84;->N:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lu84;->M:[F

    .line 7
    .line 8
    invoke-virtual {p0}, Lu84;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAth()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAtv()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultOverAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lu84;->E:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu84;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lu84;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRect()Lo94;
    .locals 1

    .line 1
    new-instance v0, Lo94;

    invoke-direct {v0}, Lo94;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lu84;->getRect(Lo94;)V

    return-object v0
.end method

.method public final getRect(Lo94;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lu84;->N:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu84;->M:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/16 v4, 0x9

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    const/16 v6, 0xb

    aget v0, v0, v6

    .line 5
    iget-object v6, p1, Lo94;->a:Lk94;

    invoke-virtual {v6, v1, v2, v3}, Lk94;->c(FFF)V

    .line 6
    iget-object p1, p1, Lo94;->b:Lk94;

    invoke-virtual {p1, v4, v5, v0}, Lk94;->c(FFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lo94;->a:Lk94;

    invoke-virtual {v0}, Lk94;->a()V

    .line 8
    iget-object p1, p1, Lo94;->b:Lk94;

    invoke-virtual {p1}, Lk94;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getTexture(I)Lcom/panoramagl/PLITexture;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/panoramagl/PLITexture;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextures(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final getTouchStatus()Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVertexs()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->N:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu84;->M:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lu84;->D:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp94;->i()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lu84;->x:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu84;->A:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lu84;->y:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lu84;->z:Z

    .line 15
    .line 16
    sget-object v1, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 17
    .line 18
    iput-object v1, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    iput-object v1, p0, Lu84;->M:[F

    .line 33
    .line 34
    const v1, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lu84;->setWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu84;->setHeight(F)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lu84;->G:F

    .line 45
    .line 46
    iput v1, p0, Lu84;->F:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lp94;->m:Z

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lu84;->setZ(F)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lu84;->P:Ljava/lang/String;

    .line 57
    .line 58
    const v2, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lu84;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lp94;->t:F

    .line 65
    .line 66
    iput v1, p0, Lu84;->R:F

    .line 67
    .line 68
    iput v1, p0, Lu84;->Q:F

    .line 69
    .line 70
    iput-boolean v0, p0, Lu84;->S:Z

    .line 71
    .line 72
    return-void
.end method

.method public final insertTexture(Lcom/panoramagl/PLITexture;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final isCollisionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLookAtScreenEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecycledByParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lockInteraction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu84;->z:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/panoramagl/PLITexture;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/panoramagl/PLITexture;->isRecycledByParent()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/panoramagl/PLITexture;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_3
    return-void
.end method

.method public final q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/16 v13, 0x8

    .line 6
    .line 7
    const/4 v14, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-boolean v2, v1, Lu84;->S:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lu84;->U:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    const/4 v14, 0x0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iput-boolean v8, v1, Lu84;->S:Z

    .line 25
    .line 26
    new-array v5, v13, [F

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lu84;->F:F

    .line 34
    .line 35
    iget v3, v1, Lu84;->G:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lu84;->t(FF)Lk94;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v1, Lu84;->F:F

    .line 42
    .line 43
    const v16, 0x38d1b717    # 1.0E-4f

    .line 44
    .line 45
    .line 46
    add-float v3, v3, v16

    .line 47
    .line 48
    iget v13, v1, Lu84;->G:F

    .line 49
    .line 50
    invoke-virtual {v1, v3, v13}, Lu84;->t(FF)Lk94;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v13, v1, Lu84;->T:Z

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    iget v11, v2, Lk94;->a:F

    .line 59
    .line 60
    iget v12, v2, Lk94;->b:F

    .line 61
    .line 62
    iget v2, v2, Lk94;->c:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Lp94;->e:Lk94;

    .line 66
    .line 67
    iget v11, v2, Lk94;->a:F

    .line 68
    .line 69
    iget v12, v2, Lk94;->b:F

    .line 70
    .line 71
    iget v2, v2, Lk94;->c:F

    .line 72
    .line 73
    :goto_0
    sub-float v17, v0, v11

    .line 74
    .line 75
    sub-float v18, v0, v12

    .line 76
    .line 77
    sub-float v19, v0, v2

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    add-float v3, v12, v6

    .line 82
    .line 83
    sub-float v13, v11, v11

    .line 84
    .line 85
    sub-float/2addr v3, v12

    .line 86
    sub-float v20, v2, v2

    .line 87
    .line 88
    new-instance v9, Lea4;

    .line 89
    .line 90
    mul-float v21, v18, v20

    .line 91
    .line 92
    mul-float v22, v19, v3

    .line 93
    .line 94
    sub-float v15, v21, v22

    .line 95
    .line 96
    mul-float v21, v19, v13

    .line 97
    .line 98
    mul-float v20, v20, v17

    .line 99
    .line 100
    sub-float v7, v21, v20

    .line 101
    .line 102
    mul-float v3, v3, v17

    .line 103
    .line 104
    mul-float v13, v13, v18

    .line 105
    .line 106
    sub-float/2addr v3, v13

    .line 107
    invoke-direct {v9, v15, v7, v3}, Lea4;-><init>(FFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v7, v3, Lk94;->a:F

    .line 112
    .line 113
    iget v9, v3, Lk94;->b:F

    .line 114
    .line 115
    iget v3, v3, Lk94;->c:F

    .line 116
    .line 117
    sub-float/2addr v7, v11

    .line 118
    sub-float/2addr v9, v12

    .line 119
    sub-float/2addr v3, v2

    .line 120
    new-instance v13, Lea4;

    .line 121
    .line 122
    mul-float v15, v18, v3

    .line 123
    .line 124
    mul-float v20, v19, v9

    .line 125
    .line 126
    sub-float v15, v15, v20

    .line 127
    .line 128
    mul-float v20, v19, v7

    .line 129
    .line 130
    mul-float v3, v3, v17

    .line 131
    .line 132
    sub-float v3, v20, v3

    .line 133
    .line 134
    mul-float v9, v9, v17

    .line 135
    .line 136
    mul-float v7, v7, v18

    .line 137
    .line 138
    sub-float/2addr v9, v7

    .line 139
    invoke-direct {v13, v15, v3, v9}, Lea4;-><init>(FFF)V

    .line 140
    .line 141
    .line 142
    move-object v9, v13

    .line 143
    :goto_1
    iget v3, v9, Lea4;->c:F

    .line 144
    .line 145
    mul-float v7, v18, v3

    .line 146
    .line 147
    iget v13, v9, Lea4;->b:F

    .line 148
    .line 149
    mul-float v15, v19, v13

    .line 150
    .line 151
    sub-float/2addr v7, v15

    .line 152
    iget v15, v9, Lea4;->a:F

    .line 153
    .line 154
    mul-float v19, v19, v15

    .line 155
    .line 156
    mul-float v3, v3, v17

    .line 157
    .line 158
    sub-float v19, v19, v3

    .line 159
    .line 160
    mul-float v17, v17, v13

    .line 161
    .line 162
    mul-float v18, v18, v15

    .line 163
    .line 164
    sub-float v17, v17, v18

    .line 165
    .line 166
    invoke-virtual {v9}, Lea4;->a()V

    .line 167
    .line 168
    .line 169
    mul-float v3, v7, v7

    .line 170
    .line 171
    mul-float v13, v19, v19

    .line 172
    .line 173
    add-float/2addr v13, v3

    .line 174
    mul-float v3, v17, v17

    .line 175
    .line 176
    add-float/2addr v3, v13

    .line 177
    cmpl-float v13, v3, v0

    .line 178
    .line 179
    if-nez v13, :cond_3

    .line 180
    .line 181
    move-object v15, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v15, v9

    .line 184
    float-to-double v8, v3

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    double-to-float v3, v8

    .line 190
    div-float v3, v6, v3

    .line 191
    .line 192
    mul-float v7, v7, v3

    .line 193
    .line 194
    mul-float v19, v19, v3

    .line 195
    .line 196
    mul-float v17, v17, v3

    .line 197
    .line 198
    :goto_2
    iget v3, v1, Lu84;->D:F

    .line 199
    .line 200
    mul-float v3, v3, v6

    .line 201
    .line 202
    iget v8, v1, Lu84;->E:F

    .line 203
    .line 204
    mul-float v8, v8, v6

    .line 205
    .line 206
    mul-float v3, v3, v3

    .line 207
    .line 208
    mul-float v9, v8, v8

    .line 209
    .line 210
    add-float/2addr v9, v3

    .line 211
    float-to-double v0, v9

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    double-to-float v0, v0

    .line 217
    div-float/2addr v8, v0

    .line 218
    float-to-double v8, v8

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    double-to-float v1, v8

    .line 224
    const v8, 0x40490fdb    # (float)Math.PI

    .line 225
    .line 226
    .line 227
    sub-float v9, v8, v1

    .line 228
    .line 229
    add-float/2addr v8, v1

    .line 230
    const v18, 0x40c90fdb

    .line 231
    .line 232
    .line 233
    sub-float v18, v18, v1

    .line 234
    .line 235
    new-array v3, v14, [F

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    aput v9, v3, v13

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    aput v1, v3, v9

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    aput v8, v3, v1

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    aput v18, v3, v1

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_3
    if-ge v8, v14, :cond_5

    .line 251
    .line 252
    aget v9, v3, v8

    .line 253
    .line 254
    float-to-double v13, v9

    .line 255
    move v9, v2

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    double-to-float v1, v1

    .line 261
    mul-float v1, v1, v0

    .line 262
    .line 263
    move-object v2, v15

    .line 264
    iget v15, v2, Lea4;->a:F

    .line 265
    .line 266
    mul-float v1, v1, v15

    .line 267
    .line 268
    add-float/2addr v1, v11

    .line 269
    move/from16 v23, v7

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    double-to-float v6, v6

    .line 276
    mul-float v6, v6, v0

    .line 277
    .line 278
    mul-float v6, v6, v23

    .line 279
    .line 280
    add-float/2addr v6, v1

    .line 281
    move v1, v11

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    double-to-float v7, v10

    .line 287
    mul-float v7, v7, v0

    .line 288
    .line 289
    iget v10, v2, Lea4;->b:F

    .line 290
    .line 291
    mul-float v7, v7, v10

    .line 292
    .line 293
    add-float/2addr v7, v12

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    double-to-float v10, v10

    .line 299
    mul-float v10, v10, v0

    .line 300
    .line 301
    mul-float v10, v10, v19

    .line 302
    .line 303
    add-float/2addr v10, v7

    .line 304
    move v7, v12

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    double-to-float v11, v11

    .line 310
    mul-float v11, v11, v0

    .line 311
    .line 312
    iget v12, v2, Lea4;->c:F

    .line 313
    .line 314
    mul-float v11, v11, v12

    .line 315
    .line 316
    add-float/2addr v11, v9

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    double-to-float v12, v12

    .line 322
    mul-float v12, v12, v0

    .line 323
    .line 324
    mul-float v12, v12, v17

    .line 325
    .line 326
    add-float/2addr v12, v11

    .line 327
    mul-float v11, v6, v6

    .line 328
    .line 329
    mul-float v13, v10, v10

    .line 330
    .line 331
    add-float/2addr v13, v11

    .line 332
    mul-float v11, v12, v12

    .line 333
    .line 334
    add-float/2addr v11, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    cmpl-float v14, v11, v13

    .line 337
    .line 338
    if-nez v14, :cond_4

    .line 339
    .line 340
    const/high16 v13, 0x3f800000    # 1.0f

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    float-to-double v13, v11

    .line 344
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    double-to-float v11, v13

    .line 349
    const/high16 v13, 0x3f800000    # 1.0f

    .line 350
    .line 351
    div-float v11, v13, v11

    .line 352
    .line 353
    mul-float v6, v6, v11

    .line 354
    .line 355
    mul-float v10, v10, v11

    .line 356
    .line 357
    mul-float v12, v12, v11

    .line 358
    .line 359
    :goto_4
    new-instance v11, Lk94;

    .line 360
    .line 361
    invoke-direct {v11, v6, v10, v12}, Lk94;-><init>(FFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    add-int/2addr v8, v10

    .line 369
    move-object/from16 v10, p1

    .line 370
    .line 371
    move v11, v1

    .line 372
    move-object v15, v2

    .line 373
    move v12, v7

    .line 374
    move v2, v9

    .line 375
    move/from16 v7, v23

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x4

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_5
    const/4 v10, 0x1

    .line 385
    const/high16 v13, 0x3f800000    # 1.0f

    .line 386
    .line 387
    move-object/from16 v11, p0

    .line 388
    .line 389
    iget-boolean v0, v11, Lu84;->U:Z

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/panoramagl/PLIRenderer;->getInternalView()Lcom/panoramagl/PLIView;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget v0, v11, Lu84;->H:F

    .line 398
    .line 399
    iget v6, v11, Lu84;->I:F

    .line 400
    .line 401
    iget v7, v11, Lu84;->J:F

    .line 402
    .line 403
    iget v8, v11, Lu84;->K:F

    .line 404
    .line 405
    iget v9, v11, Lu84;->L:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object v1, v4

    .line 410
    move-object v12, v5

    .line 411
    move v5, v0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x3

    .line 414
    :try_start_1
    invoke-static/range {v2 .. v9}, Ln33;->v(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIView;Ljava/util/ArrayList;FFFFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_5

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object v1, v4

    .line 422
    move-object v12, v5

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x3

    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    move-object v1, v4

    .line 430
    move-object v12, v5

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x3

    .line 433
    :goto_6
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lk94;

    .line 438
    .line 439
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lk94;

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lk94;

    .line 451
    .line 452
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lk94;

    .line 457
    .line 458
    iget-object v3, v11, Lu84;->M:[F

    .line 459
    .line 460
    iget v5, v0, Lk94;->a:F

    .line 461
    .line 462
    iget v6, v0, Lk94;->b:F

    .line 463
    .line 464
    iget v0, v0, Lk94;->c:F

    .line 465
    .line 466
    iget v7, v2, Lk94;->a:F

    .line 467
    .line 468
    iget v8, v2, Lk94;->b:F

    .line 469
    .line 470
    iget v2, v2, Lk94;->c:F

    .line 471
    .line 472
    iget v9, v4, Lk94;->a:F

    .line 473
    .line 474
    iget v13, v4, Lk94;->b:F

    .line 475
    .line 476
    iget v4, v4, Lk94;->c:F

    .line 477
    .line 478
    iget v15, v1, Lk94;->a:F

    .line 479
    .line 480
    iget v10, v1, Lk94;->b:F

    .line 481
    .line 482
    iget v1, v1, Lk94;->c:F

    .line 483
    .line 484
    move-object/from16 v19, v12

    .line 485
    .line 486
    const/16 v11, 0xc

    .line 487
    .line 488
    new-array v12, v11, [F

    .line 489
    .line 490
    aput v5, v12, v14

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    aput v6, v12, v5

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    aput v0, v12, v5

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    aput v7, v12, v5

    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    aput v8, v12, v5

    .line 503
    .line 504
    const/4 v5, 0x5

    .line 505
    aput v2, v12, v5

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    aput v9, v12, v0

    .line 509
    .line 510
    const/4 v0, 0x7

    .line 511
    aput v13, v12, v0

    .line 512
    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    aput v4, v12, v2

    .line 516
    .line 517
    const/16 v0, 0x9

    .line 518
    .line 519
    aput v15, v12, v0

    .line 520
    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    aput v10, v12, v0

    .line 524
    .line 525
    const/16 v0, 0xb

    .line 526
    .line 527
    aput v1, v12, v0

    .line 528
    .line 529
    const/16 v1, 0xc

    .line 530
    .line 531
    invoke-static {v12, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    new-array v0, v2, [F

    .line 535
    .line 536
    fill-array-data v0, :array_0

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v19

    .line 540
    .line 541
    invoke-static {v0, v14, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, p0

    .line 545
    .line 546
    iget-object v0, v2, Lu84;->M:[F

    .line 547
    .line 548
    invoke-static {v0}, Lda4;->c([F)Ljava/nio/FloatBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, Lu84;->N:Ljava/nio/FloatBuffer;

    .line 553
    .line 554
    invoke-static {v1}, Lda4;->c([F)Ljava/nio/FloatBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, Lu84;->O:Ljava/nio/FloatBuffer;

    .line 559
    .line 560
    :goto_7
    iget-object v0, v2, Lu84;->C:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-lez v1, :cond_7

    .line 567
    .line 568
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/panoramagl/PLITexture;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-interface {v0, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    goto :goto_8

    .line 581
    :cond_7
    move-object/from16 v1, p1

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_8
    if-eqz v8, :cond_c

    .line 585
    .line 586
    iget-object v0, v2, Lu84;->N:Ljava/nio/FloatBuffer;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    iget-object v0, v2, Lu84;->O:Ljava/nio/FloatBuffer;

    .line 591
    .line 592
    if-nez v0, :cond_8

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_8
    const/16 v0, 0xde1

    .line 596
    .line 597
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p2 .. p2}, Lcom/panoramagl/PLIRenderer;->getInternalView()Lcom/panoramagl/PLIView;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_9

    .line 605
    .line 606
    invoke-interface {v3}, Lcom/panoramagl/PLIView;->isValidForTransition()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_a

    .line 611
    .line 612
    :cond_9
    iget-object v3, v2, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 613
    .line 614
    sget-object v4, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 615
    .line 616
    if-ne v3, v4, :cond_b

    .line 617
    .line 618
    :cond_a
    iget v3, v2, Lp94;->s:F

    .line 619
    .line 620
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_b
    iget v3, v2, Lu84;->Q:F

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :goto_a
    invoke-interface {v1, v4, v4, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Lu84;->N:Ljava/nio/FloatBuffer;

    .line 630
    .line 631
    const/16 v4, 0x1406

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    invoke-interface {v1, v5, v4, v14, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v2, Lu84;->O:Ljava/nio/FloatBuffer;

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    invoke-interface {v1, v5, v4, v14, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 641
    .line 642
    .line 643
    const v3, 0x8074

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 647
    .line 648
    .line 649
    const v4, 0x8078

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 653
    .line 654
    .line 655
    const/16 v5, 0xb44

    .line 656
    .line 657
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x404

    .line 661
    .line 662
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 663
    .line 664
    .line 665
    const/16 v5, 0x1d01

    .line 666
    .line 667
    invoke-interface {v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x4

    .line 674
    const/4 v6, 0x5

    .line 675
    invoke-interface {v1, v6, v14, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0xbe2

    .line 682
    .line 683
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 690
    .line 691
    .line 692
    :cond_c
    :goto_b
    return-void

    .line 693
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final removeAllTextures()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final removeTexture(Lcom/panoramagl/PLITexture;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final removeTextureAtIndex(I)Lcom/panoramagl/PLITexture;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/panoramagl/PLITexture;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp94;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu84;->z:Z

    .line 6
    .line 7
    sget-object v0, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 10
    .line 11
    iget v0, p0, Lu84;->R:F

    .line 12
    .line 13
    iput v0, p0, Lu84;->Q:F

    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp94;->t:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lp94;->s:F

    .line 8
    .line 9
    return-void
.end method

.method public final setAnchorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu84;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAnchorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu84;->I:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lu84;->G:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lu84;->G:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lu84;->S:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAtv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lu84;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lu84;->F:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lu84;->S:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setCollisionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu84;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultOverAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu84;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu84;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    iput p1, p0, Lu84;->E:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu84;->S:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setIdentifier(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu84;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLayout(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp94;->setPitch(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lp94;->setYaw(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lu84;->setWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lu84;->setHeight(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLookAtScreenEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu84;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lu84;->P:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final setOverAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu84;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRecycledByParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu84;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu84;->setWidth(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu84;->setHeight(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu84;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    iput p1, p0, Lu84;->D:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu84;->S:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp94;->setX(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lu84;->T:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lu84;->S:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp94;->setY(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lu84;->T:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lu84;->S:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp94;->setZ(F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lu84;->T:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lu84;->S:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(FF)Lk94;
    .locals 7

    .line 1
    iget-object v0, p0, Lp94;->e:Lk94;

    .line 2
    .line 3
    iget v0, v0, Lk94;->c:F

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    const p1, 0x3c8efa35

    .line 9
    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    neg-float p2, p2

    .line 14
    mul-float p2, p2, p1

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float p1, v3

    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float p2, v5

    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float p2, v5

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float p2, p2, v3

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    new-instance v1, Lk94;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0, p1}, Lk94;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final texturesLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public touchDown(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu84;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 6
    .line 7
    sget-object v1, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusDown:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 12
    .line 13
    iget-object v0, p0, Lu84;->P:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ll84;

    .line 24
    .line 25
    invoke-direct {v0}, Ll84;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/panoramagl/PLIScene;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/panoramagl/PLIScene;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getInternalView()Lcom/panoramagl/PLIView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lu84;->P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ll84;->interpret(Lcom/panoramagl/PLIView;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/panoramagl/PLIRenderer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/panoramagl/PLIRenderer;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/panoramagl/PLIRenderer;->getInternalView()Lcom/panoramagl/PLIView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lu84;->P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ll84;->interpret(Lcom/panoramagl/PLIView;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final touchMove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu84;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusMove:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 6
    .line 7
    iput-object p1, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final touchOut(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu84;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 6
    .line 7
    sget-object v0, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final touchOver(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu84;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 6
    .line 7
    sget-object v0, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOver:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lu84;->B:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp94;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-super {p0}, Lp94;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unlockInteraction()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu84;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lu84;->z:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method
