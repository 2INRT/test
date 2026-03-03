.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/acanvas/IACanvasBridge;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/mapcanvas/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/acanvas/ACanvasImage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/minimap/acanvas/IACanvasImageLoader;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final addFpsUpdater(Ljava/lang/String;FLcom/autonavi/minimap/acanvas/IACanvasFpsUpdater;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bindContext2D(Ljava/lang/String;Lcom/autonavi/minimap/acanvas/ACanvasView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bindImageTexture(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapBindImageTexture(JILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized createContext2D(Ljava/lang/String;IIF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/mapcanvas/a;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized destroyContext2D(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final loadImage(Landroid/content/Context;Ljava/lang/String;ZLcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/minimap/acanvas/ACanvasImage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/acanvas/ACanvasImage;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasImage;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Liw;->c:Lcom/autonavi/minimap/acanvas/IACanvasImageLoader;

    .line 20
    .line 21
    invoke-interface {p2, p1, v1, p3, p4}, Lcom/autonavi/minimap/acanvas/IACanvasImageLoader;->load(Landroid/content/Context;Lcom/autonavi/minimap/acanvas/ACanvasImage;ZLcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final measureText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapMeasureText(JLjava/lang/String;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p1, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->e:F

    .line 24
    .line 25
    div-float v0, p2, p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Liw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final releaseImageTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/minimap/acanvas/ACanvasImage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/acanvas/ACanvasImage;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasImage;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/acanvas/ACanvasImage;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->mapReleaseImageTexture(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    .line 49
    throw p2

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final renderCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->i:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->i:J

    .line 18
    .line 19
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->i:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setCanvasScale(Ljava/lang/String;F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->f:F

    .line 17
    .line 18
    cmpl-float v0, v0, p2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p2, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->f:F

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->onMapCanvasScaleChanged(JF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCanvasSize(Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Liw;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/mapcanvas/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->c:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->d:I

    .line 21
    .line 22
    if-eq v0, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    iput p2, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->c:I

    .line 25
    .line 26
    iput p3, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->d:I

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/autonavi/minimap/ajx3/mapcanvas/a;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->onMapSizeChanged(JII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
