.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapListener;
.implements Lcom/autonavi/ae/gmap/listener/MapOverlayListener;


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :cond_2
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lpg3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    monitor-exit v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->afterDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->beforeDrawFrame(Lcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onBlankClick(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-array v3, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onBlankClick()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 51
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_4
    return v1
.end method

.method public final onDoubleTap(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onEngineVisible(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    :goto_1
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    invoke-interface {v4, p1, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onEngineVisible(IZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-array v3, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, p2, p3, p4, p5}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 51
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_4
    return v1
.end method

.method public final onHorizontalMove(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onHorizontalMove(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onHorizontalMoveEnd(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onHorizontalMoveEnd()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onHoveBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onHoveBegin(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLongPress(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapAnimationFinished(II)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapAnimationFinished(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 4

    .line 6
    iget v0, p0, Lpg3;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-ltz p1, :cond_2

    .line 7
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 10
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapLevelChange(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapLevelChange(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapRenderCompleted()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapSizeChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapSizeChange()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapTipClear(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapTipClear()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMapTipInfo(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMapTipInfo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMotionFinished(II)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMotionFinished(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onMoveBegin(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onNoBlankClick(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-array v3, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onNoBlankClick()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 51
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_4
    return v1
.end method

.method public final onNoFeatureClick(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onNoFeatureClick()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onOfflineMap(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2, p3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onOfflineMap(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onRealCityAnimateFinish()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onScaleRotateBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onScaleRotateBegin(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onScreenShotFinished(IJ)V
    .locals 5

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 3
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 4
    invoke-interface {v4, p1, p2, p3}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onScreenShotFinished(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 7
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 8
    invoke-interface {v4, p1, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onScreenShotFinished(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScreenShotFinished(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 11
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 12
    invoke-interface {v4, p1, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onScreenShotFinished(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSelectSubWayActive(I[B)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onSelectSubWayActive([B)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onShowPress(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ltz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-array v3, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 51
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_4
    return v1
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onUserMapTouchEvent(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final onZoomOutTap(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;->onZoomOutTap(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method
