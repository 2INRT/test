.class public abstract Ls94;
.super Lp94;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIScene;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls94$a;,
        Ls94$b;
    }
.end annotation


# instance fields
.field public A:Lcom/panoramagl/PLIView;

.field public B:Ls94$a;

.field public C:Lr0;

.field public D:[F

.field public E:[F

.field public F:[I

.field public G:[F

.field public H:Z

.field public I:Z

.field public x:Lcom/panoramagl/PLICamera;

.field public y:Lcom/panoramagl/PLCameraListener;

.field public z:Ljava/util/ArrayList;


# virtual methods
.method public final addElement(Lcom/panoramagl/PLISceneElement;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public final convert3DPointToPoint(Ljavax/microedition/khronos/opengles/GL10;Lk94;)Lyl0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Ls94;->u(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getRenderingSize()Lam0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/panoramagl/PLIView;->getRenderingViewport()Lzl0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lzl0;->a:I

    .line 21
    .line 22
    iget v5, v3, Lzl0;->b:I

    .line 23
    .line 24
    iget v6, v3, Lzl0;->c:I

    .line 25
    .line 26
    iget v3, v3, Lzl0;->d:I

    .line 27
    .line 28
    filled-new-array {v4, v5, v6, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    iget v7, v1, Lk94;->a:F

    .line 36
    .line 37
    iget v8, v1, Lk94;->b:F

    .line 38
    .line 39
    iget v9, v1, Lk94;->c:F

    .line 40
    .line 41
    iget-object v10, v0, Ls94;->D:[F

    .line 42
    .line 43
    iget-object v12, v0, Ls94;->E:[F

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    invoke-static/range {v7 .. v17}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v1, v3, v1

    .line 57
    .line 58
    iget v2, v2, Lam0;->b:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v4, 0x1

    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    new-instance v3, Lyl0;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lyl0;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public final convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;F)Lk94;
    .locals 2

    .line 1
    new-instance v0, Lk94;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lk94;-><init>(FFF)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls94;->convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;FLk94;)V

    return-object v0
.end method

.method public final convertPointTo3DPoint(Ljavax/microedition/khronos/opengles/GL10;Lyl0;FLk94;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p1}, Ls94;->u(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    iget-object v3, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    invoke-interface {v3}, Lcom/panoramagl/PLIView;->getRenderingViewport()Lzl0;

    move-result-object v3

    .line 6
    iget-object v4, v0, Ls94;->F:[I

    iget v5, v3, Lzl0;->a:I

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 7
    iget v5, v3, Lzl0;->b:I

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 8
    iget v5, v3, Lzl0;->c:I

    const/4 v8, 0x2

    aput v5, v4, v8

    const/4 v5, 0x3

    .line 9
    iget v3, v3, Lzl0;->d:I

    aput v3, v4, v5

    .line 10
    iget-object v3, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    invoke-interface {v3}, Lcom/panoramagl/PLIView;->getRenderingSize()Lam0;

    move-result-object v3

    iget v3, v3, Lam0;->b:I

    int-to-float v3, v3

    iget v4, v1, Lyl0;->b:F

    sub-float v10, v3, v4

    .line 11
    iget v9, v1, Lyl0;->a:F

    iget-object v12, v0, Ls94;->D:[F

    iget-object v13, v0, Ls94;->E:[F

    iget-object v14, v0, Ls94;->F:[I

    iget-object v15, v0, Ls94;->G:[F

    move/from16 v11, p3

    invoke-static/range {v9 .. v15}, Lcom/panoramagl/opengl/GLUES;->P(FFF[F[F[I[F)V

    .line 12
    iget-object v1, v0, Ls94;->G:[F

    .line 13
    aget v3, v1, v6

    iput v3, v2, Lk94;->a:F

    .line 14
    aget v3, v1, v7

    iput v3, v2, Lk94;->b:F

    .line 15
    aget v1, v1, v8

    iput v1, v2, Lk94;->c:F

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lk94;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final elementsLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public finalize()V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 6
    .line 7
    iput-object v0, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 8
    .line 9
    iput-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 12
    .line 13
    iput-object v0, p0, Ls94;->B:Ls94$a;

    .line 14
    .line 15
    iput-object v0, p0, Ls94;->C:Lr0;

    .line 16
    .line 17
    iput-object v0, p0, Ls94;->E:[F

    .line 18
    .line 19
    iput-object v0, p0, Ls94;->D:[F

    .line 20
    .line 21
    iput-object v0, p0, Ls94;->F:[I

    .line 22
    .line 23
    iput-object v0, p0, Ls94;->G:[F

    .line 24
    .line 25
    invoke-super {p0}, Lp94;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCamera()Lcom/panoramagl/PLICamera;
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElement(I)Lcom/panoramagl/PLISceneElement;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/panoramagl/PLISceneElement;

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

.method public final getElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLISceneElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLISceneElement;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

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
    :goto_0
    return-object p1
.end method

.method public final getInternalCameraListener()Lcom/panoramagl/PLCameraListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalView()Lcom/panoramagl/PLIView;
    .locals 1

    .line 1
    iget-object v0, p0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaitingForClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls94;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lj84;

    .line 7
    .line 8
    invoke-direct {v5}, Lj84;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v5, p0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 24
    .line 25
    new-instance v5, Ls94$a;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lea4;

    .line 31
    .line 32
    invoke-direct {v6}, Lea4;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lea4;

    .line 36
    .line 37
    invoke-direct {v7}, Lea4;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v8, v2, [Lea4;

    .line 41
    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    aput-object v7, v8, v3

    .line 45
    .line 46
    iput-object v8, v5, Ls94$a;->a:[Lea4;

    .line 47
    .line 48
    new-instance v6, Lea4;

    .line 49
    .line 50
    invoke-direct {v6}, Lea4;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v7, v3, [Lea4;

    .line 54
    .line 55
    aput-object v6, v7, v4

    .line 56
    .line 57
    iput-object v7, v5, Ls94$a;->b:[Lea4;

    .line 58
    .line 59
    new-instance v6, Lea4;

    .line 60
    .line 61
    invoke-direct {v6}, Lea4;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lea4;

    .line 65
    .line 66
    invoke-direct {v7}, Lea4;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lea4;

    .line 70
    .line 71
    invoke-direct {v8}, Lea4;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lea4;

    .line 75
    .line 76
    invoke-direct {v9}, Lea4;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v10, v1, [Lea4;

    .line 80
    .line 81
    aput-object v6, v10, v4

    .line 82
    .line 83
    aput-object v7, v10, v3

    .line 84
    .line 85
    aput-object v8, v10, v2

    .line 86
    .line 87
    aput-object v9, v10, v0

    .line 88
    .line 89
    iput-object v10, v5, Ls94$a;->c:[Lea4;

    .line 90
    .line 91
    iput-object v5, p0, Ls94;->B:Ls94$a;

    .line 92
    .line 93
    new-instance v2, Lr0;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    new-array v5, v3, [F

    .line 101
    .line 102
    iput-object v5, v2, Lr0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v3, v3, [F

    .line 105
    .line 106
    iput-object v3, v2, Lr0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p0, Ls94;->C:Lr0;

    .line 109
    .line 110
    iput-object v5, p0, Ls94;->D:[F

    .line 111
    .line 112
    iput-object v3, p0, Ls94;->E:[F

    .line 113
    .line 114
    new-array v1, v1, [I

    .line 115
    .line 116
    iput-object v1, p0, Ls94;->F:[I

    .line 117
    .line 118
    new-array v0, v0, [F

    .line 119
    .line 120
    iput-object v0, p0, Ls94;->G:[F

    .line 121
    .line 122
    iput-boolean v4, p0, Ls94;->I:Z

    .line 123
    .line 124
    iput-boolean v4, p0, Ls94;->H:Z

    .line 125
    .line 126
    invoke-super {p0}, Lp94;->i()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final insertElement(Lcom/panoramagl/PLISceneElement;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls94;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/panoramagl/PLIRenderableElement;->render(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lj94;

    .line 9
    .line 10
    iget-object v4, v3, Ls94;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v6, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/panoramagl/PLIRenderableElement;

    .line 25
    .line 26
    invoke-interface {v7, v1, v2}, Lcom/panoramagl/PLIRenderableElement;->render(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v3, Lj94;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/panoramagl/PLIRenderableElement;

    .line 46
    .line 47
    invoke-interface {v7, v1, v2}, Lcom/panoramagl/PLIRenderableElement;->render(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/panoramagl/PLIView;->isValidForScrolling()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/panoramagl/PLIView;->isValidForFov()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/panoramagl/PLIView;->isValidForTransition()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Ls94;->u(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/panoramagl/PLIView;->getEndPoint()Lyl0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v0, Ls94;->B:Ls94$a;

    .line 89
    .line 90
    iget-object v6, v6, Ls94$a;->a:[Lea4;

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Lcom/panoramagl/PLIRenderer;->getViewport()Lzl0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Ls94;->F:[I

    .line 97
    .line 98
    iget v9, v7, Lzl0;->a:I

    .line 99
    .line 100
    aput v9, v8, v5

    .line 101
    .line 102
    iget v9, v7, Lzl0;->b:I

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aput v9, v8, v10

    .line 106
    .line 107
    iget v9, v7, Lzl0;->c:I

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    aput v9, v8, v11

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    iget v7, v7, Lzl0;->d:I

    .line 114
    .line 115
    aput v7, v8, v9

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lcom/panoramagl/PLIRenderer;->getSize()Lam0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Lam0;->b:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    iget v8, v4, Lyl0;->b:F

    .line 125
    .line 126
    sub-float/2addr v7, v8

    .line 127
    iget v12, v4, Lyl0;->a:F

    .line 128
    .line 129
    iget-object v15, v0, Ls94;->D:[F

    .line 130
    .line 131
    iget-object v8, v0, Ls94;->E:[F

    .line 132
    .line 133
    iget-object v9, v0, Ls94;->F:[I

    .line 134
    .line 135
    iget-object v14, v0, Ls94;->G:[F

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move v13, v7

    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    move/from16 v14, v16

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    invoke-static/range {v12 .. v18}, Lcom/panoramagl/opengl/GLUES;->P(FFF[F[F[I[F)V

    .line 149
    .line 150
    .line 151
    aget-object v8, v6, v5

    .line 152
    .line 153
    iget-object v9, v0, Ls94;->G:[F

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aget v12, v9, v5

    .line 159
    .line 160
    iput v12, v8, Lea4;->a:F

    .line 161
    .line 162
    aget v12, v9, v10

    .line 163
    .line 164
    iput v12, v8, Lea4;->b:F

    .line 165
    .line 166
    aget v9, v9, v11

    .line 167
    .line 168
    iput v9, v8, Lea4;->c:F

    .line 169
    .line 170
    iget v12, v4, Lyl0;->a:F

    .line 171
    .line 172
    iget-object v15, v0, Ls94;->D:[F

    .line 173
    .line 174
    iget-object v8, v0, Ls94;->E:[F

    .line 175
    .line 176
    iget-object v9, v0, Ls94;->F:[I

    .line 177
    .line 178
    iget-object v14, v0, Ls94;->G:[F

    .line 179
    .line 180
    const/high16 v16, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move v13, v7

    .line 183
    move-object v7, v14

    .line 184
    move/from16 v14, v16

    .line 185
    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    invoke-static/range {v12 .. v18}, Lcom/panoramagl/opengl/GLUES;->P(FFF[F[F[I[F)V

    .line 193
    .line 194
    .line 195
    aget-object v6, v6, v10

    .line 196
    .line 197
    iget-object v7, v0, Ls94;->G:[F

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    aget v8, v7, v5

    .line 203
    .line 204
    iput v8, v6, Lea4;->a:F

    .line 205
    .line 206
    aget v8, v7, v10

    .line 207
    .line 208
    iput v8, v6, Lea4;->b:F

    .line 209
    .line 210
    aget v7, v7, v11

    .line 211
    .line 212
    iput v7, v6, Lea4;->c:F

    .line 213
    .line 214
    iget-object v6, v0, Ls94;->B:Ls94$a;

    .line 215
    .line 216
    iget-object v6, v6, Ls94$a;->a:[Lea4;

    .line 217
    .line 218
    iget-boolean v7, v0, Ls94;->I:Z

    .line 219
    .line 220
    xor-int/2addr v7, v10

    .line 221
    iget-object v8, v3, Ls94;->z:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v8, v6, v4, v7}, Ls94;->t(Ljava/util/ArrayList;[Lea4;Lyl0;Z)I

    .line 224
    .line 225
    .line 226
    iget-object v8, v3, Lj94;->L:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v8, v6, v4, v7}, Ls94;->t(Ljava/util/ArrayList;[Lea4;Lyl0;Z)I

    .line 229
    .line 230
    .line 231
    iget-boolean v3, v0, Ls94;->I:Z

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    iput-boolean v5, v0, Ls94;->I:Z

    .line 236
    .line 237
    :cond_2
    invoke-super/range {p0 .. p2}, Lp94;->n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v3, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/panoramagl/PLISceneElement;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->isRecycledByParent()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/panoramagl/PLIRenderableElement;->clear()V

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public final releaseView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    iput-object v0, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 5
    .line 6
    return-void
.end method

.method public final removeAllElements()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public final removeElement(Lcom/panoramagl/PLISceneElement;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

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

.method public final removeElementAtIndex(I)Lcom/panoramagl/PLISceneElement;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/panoramagl/PLISceneElement;

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

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls94;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lp94;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/panoramagl/PLISceneElement;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/panoramagl/PLIObject;->reset()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/panoramagl/PLIObject;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public resetAlpha()V
    .locals 4

    .line 1
    iget v0, p0, Lp94;->t:F

    .line 2
    .line 3
    iput v0, p0, Lp94;->s:F

    .line 4
    .line 5
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/panoramagl/PLIObject;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/panoramagl/PLIObject;->getDefaultAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2, v3}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    iput p1, p0, Lp94;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/panoramagl/PLIObject;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final setCamera(Lcom/panoramagl/PLICamera;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls94;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/panoramagl/PLICamera;->setInternalListener(Lcom/panoramagl/PLCameraListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/panoramagl/PLICamera;->setInternalListener(Lcom/panoramagl/PLCameraListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setInternalCameraListener(Lcom/panoramagl/PLCameraListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls94;->y:Lcom/panoramagl/PLCameraListener;

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/panoramagl/PLICamera;->setInternalListener(Lcom/panoramagl/PLCameraListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInternalView(Lcom/panoramagl/PLIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls94;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->x:Lcom/panoramagl/PLICamera;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/panoramagl/PLICamera;->setLocked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWaitingForClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls94;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/ArrayList;[Lea4;Lyl0;Z)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v10, v0, :cond_7

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/panoramagl/PLISceneElement;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->isCollisionEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->getVertexs()[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v1, v7, Ls94;->B:Ls94$a;

    .line 43
    .line 44
    iget-object v2, v1, Ls94$a;->c:[Lea4;

    .line 45
    .line 46
    aget-object v4, v2, v9

    .line 47
    .line 48
    aget v5, v0, v9

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aget v13, v0, v6

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    aget v15, v0, v14

    .line 55
    .line 56
    iput v5, v4, Lea4;->a:F

    .line 57
    .line 58
    iput v13, v4, Lea4;->b:F

    .line 59
    .line 60
    iput v15, v4, Lea4;->c:F

    .line 61
    .line 62
    aget-object v5, v2, v6

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aget v13, v0, v6

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    aget v15, v0, v15

    .line 69
    .line 70
    const/16 v16, 0x5

    .line 71
    .line 72
    aget v9, v0, v16

    .line 73
    .line 74
    iput v13, v5, Lea4;->a:F

    .line 75
    .line 76
    iput v15, v5, Lea4;->b:F

    .line 77
    .line 78
    iput v9, v5, Lea4;->c:F

    .line 79
    .line 80
    aget-object v9, v2, v14

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    aget v13, v0, v13

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    aget v14, v0, v14

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    aget v15, v0, v15

    .line 91
    .line 92
    iput v13, v9, Lea4;->a:F

    .line 93
    .line 94
    iput v14, v9, Lea4;->b:F

    .line 95
    .line 96
    iput v15, v9, Lea4;->c:F

    .line 97
    .line 98
    aget-object v2, v2, v6

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    aget v6, v0, v6

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    aget v13, v0, v13

    .line 107
    .line 108
    const/16 v14, 0xb

    .line 109
    .line 110
    aget v0, v0, v14

    .line 111
    .line 112
    iput v6, v2, Lea4;->a:F

    .line 113
    .line 114
    iput v13, v2, Lea4;->b:F

    .line 115
    .line 116
    iput v0, v2, Lea4;->c:F

    .line 117
    .line 118
    iget-object v0, v1, Ls94$a;->b:[Lea4;

    .line 119
    .line 120
    invoke-static {v8, v4, v2, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-static {v8, v2, v4, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-static {v8, v5, v9, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-static {v8, v9, v5, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-static {v8, v4, v9, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    invoke-static {v8, v9, v4, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-static {v8, v4, v5, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-static {v8, v5, v4, v0}, Lx84;->a([Lea4;Lea4;Lea4;[Lea4;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->getTouchStatus()Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v6, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 174
    .line 175
    if-eq v0, v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v3, v7}, Lcom/panoramagl/PLISceneElement;->touchOut(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, v7, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 181
    .line 182
    iget-object v0, v7, Ls94;->B:Ls94$a;

    .line 183
    .line 184
    iget-object v0, v0, Ls94$a;->b:[Lea4;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    new-instance v5, Lk94;

    .line 190
    .line 191
    invoke-direct {v5}, Lk94;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v1, v0, Lea4;->a:F

    .line 195
    .line 196
    iget v4, v0, Lea4;->b:F

    .line 197
    .line 198
    iget v0, v0, Lea4;->c:F

    .line 199
    .line 200
    invoke-virtual {v5, v1, v4, v0}, Lk94;->c(FFF)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Ls94$b;

    .line 217
    .line 218
    move-object v0, v13

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Ls94$b;-><init>(Ls94;Lcom/panoramagl/PLIView;Lcom/panoramagl/PLISceneElement;Lyl0;Lk94;Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    :goto_1
    if-eqz p4, :cond_6

    .line 231
    .line 232
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->getTouchStatus()Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOut:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 237
    .line 238
    if-ne v0, v1, :cond_3

    .line 239
    .line 240
    invoke-interface {v3, v7}, Lcom/panoramagl/PLISceneElement;->touchOver(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v2, v7, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 247
    .line 248
    iget-object v0, v7, Ls94;->B:Ls94$a;

    .line 249
    .line 250
    iget-object v0, v0, Ls94$a;->b:[Lea4;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    aget-object v0, v0, v1

    .line 254
    .line 255
    new-instance v5, Lk94;

    .line 256
    .line 257
    invoke-direct {v5}, Lk94;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v1, v0, Lea4;->a:F

    .line 261
    .line 262
    iget v4, v0, Lea4;->b:F

    .line 263
    .line 264
    iget v0, v0, Lea4;->c:F

    .line 265
    .line 266
    invoke-virtual {v5, v1, v4, v0}, Lk94;->c(FFF)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Ls94$b;

    .line 283
    .line 284
    sget-object v6, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusOver:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 285
    .line 286
    move-object v0, v13

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Ls94$b;-><init>(Ls94;Lcom/panoramagl/PLIView;Lcom/panoramagl/PLISceneElement;Lyl0;Lk94;Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    invoke-interface {v3, v7}, Lcom/panoramagl/PLISceneElement;->touchMove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-interface {v3, v7}, Lcom/panoramagl/PLISceneElement;->touchDown(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object v2, v7, Ls94;->A:Lcom/panoramagl/PLIView;

    .line 312
    .line 313
    iget-object v0, v7, Ls94;->B:Ls94$a;

    .line 314
    .line 315
    iget-object v0, v0, Ls94$a;->b:[Lea4;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    aget-object v0, v0, v1

    .line 319
    .line 320
    new-instance v5, Lk94;

    .line 321
    .line 322
    invoke-direct {v5}, Lk94;-><init>()V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lea4;->a:F

    .line 326
    .line 327
    iget v4, v0, Lea4;->b:F

    .line 328
    .line 329
    iget v0, v0, Lea4;->c:F

    .line 330
    .line 331
    invoke-virtual {v5, v1, v4, v0}, Lk94;->c(FFF)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Landroid/os/Handler;

    .line 335
    .line 336
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Ls94$b;

    .line 348
    .line 349
    sget-object v6, Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;->PLSceneElementTouchStatusDown:Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;

    .line 350
    .line 351
    move-object v0, v9

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Ls94$b;-><init>(Ls94;Lcom/panoramagl/PLIView;Lcom/panoramagl/PLISceneElement;Lyl0;Lk94;Lcom/panoramagl/enumerations/PLSceneElementTouchStatus;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_7
    :goto_5
    return v11
.end method

.method public final u(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lp15;->i(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 9
    .line 10
    const/16 v0, 0xba7

    .line 11
    .line 12
    iget-object v2, p0, Ls94;->E:[F

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xba6

    .line 18
    .line 19
    iget-object v2, p0, Ls94;->D:[F

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls94;->C:Lr0;

    .line 26
    .line 27
    iget-object v0, v0, Lr0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [F

    .line 30
    .line 31
    check-cast p1, Lej3;

    .line 32
    .line 33
    const/16 v2, 0x1701

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lej3;->glMatrixMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lej3;->f:Ldj3;

    .line 39
    .line 40
    iget-object v3, v2, Ldj3;->a:[F

    .line 41
    .line 42
    iget v2, v2, Ldj3;->b:I

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls94;->C:Lr0;

    .line 50
    .line 51
    iget-object v0, v0, Lr0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [F

    .line 54
    .line 55
    const/16 v2, 0x1700

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lej3;->glMatrixMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lej3;->f:Ldj3;

    .line 61
    .line 62
    iget-object v2, p1, Ldj3;->a:[F

    .line 63
    .line 64
    iget p1, p1, Ldj3;->b:I

    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
