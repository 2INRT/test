.class public abstract Lj94;
.super Ls94;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIPanorama;


# static fields
.field public static final M:Li94;


# instance fields
.field public J:[Lcom/panoramagl/PLITexture;

.field public K:[Lcom/panoramagl/PLITexture;

.field public L:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li94;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj94;->M:Li94;

    .line 7
    .line 8
    return-void
.end method

.method public static v([Lcom/panoramagl/PLITexture;ILjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lj94;->M:Li94;

    .line 16
    .line 17
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    goto :goto_3

    .line 27
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_3
    return-void
.end method

.method public static w([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    if-ne v2, p2, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    aput-object p1, p0, v1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static x([Lcom/panoramagl/PLITexture;IIZ)Lcom/panoramagl/PLITexture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    if-ge p2, p1, :cond_1

    .line 5
    .line 6
    aget-object p1, p0, p2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/panoramagl/PLITexture;->isRecycledByParent()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/panoramagl/PLITexture;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    aput-object v0, p0, p2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public static y([Lcom/panoramagl/PLITexture;IZ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    aget-object v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/panoramagl/PLITexture;->isRecycledByParent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/panoramagl/PLITexture;->recycle()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public static z([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;I)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p3, p1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    aget-object p1, p0, p3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/panoramagl/PLITexture;->isRecycledByParent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/panoramagl/PLITexture;->recycle()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    aput-object p2, p0, p3

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final addHotspot(Lcom/panoramagl/hotspots/PLIHotspot;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls94;->finalize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 6
    .line 7
    iput-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 8
    .line 9
    iput-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public final getHotspot(I)Lcom/panoramagl/hotspots/PLIHotspot;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/panoramagl/hotspots/PLIHotspot;

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

.method public final getHotspots(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/hotspots/PLIHotspot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/hotspots/PLIHotspot;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public final getPreviewTexture(I)Lcom/panoramagl/PLITexture;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final getPreviewTextures(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lj94;->v([Lcom/panoramagl/PLITexture;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getTexture(I)Lcom/panoramagl/PLITexture;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final getTextures(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/panoramagl/PLITexture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lj94;->v([Lcom/panoramagl/PLITexture;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final hotspotsLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public i()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v0, [Lcom/panoramagl/PLITexture;

    .line 10
    .line 11
    iput-object v2, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 12
    .line 13
    new-array v2, v1, [Lcom/panoramagl/PLITexture;

    .line 14
    .line 15
    iput-object v2, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 23
    .line 24
    aput-object v4, v5, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 32
    .line 33
    aput-object v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-super {p0}, Ls94;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final insertHotspot(Lcom/panoramagl/hotspots/PLIHotspot;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, v2}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/panoramagl/hotspots/PLIHotspot;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/panoramagl/PLISceneElement;->isRecycledByParent()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_3
    invoke-super {p0}, Ls94;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final previewTexturesLength()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final removeAllHotspots()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public final removeAllPreviewTextures()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final removeAllTextures()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final removeHotspot(Lcom/panoramagl/hotspots/PLIHotspot;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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

.method public final removeHotspotAtIndex(I)Lcom/panoramagl/hotspots/PLIHotspot;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/panoramagl/hotspots/PLIHotspot;

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

.method public final removePreviewTexture(Lcom/panoramagl/PLITexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lj94;->w([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removePreviewTextureAtIndex(I)Lcom/panoramagl/PLITexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2}, Lj94;->x([Lcom/panoramagl/PLITexture;IIZ)Lcom/panoramagl/PLITexture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final removeTexture(Lcom/panoramagl/PLITexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lj94;->w([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removeTextureAtIndex(I)Lcom/panoramagl/PLITexture;
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2}, Lj94;->x([Lcom/panoramagl/PLITexture;IIZ)Lcom/panoramagl/PLITexture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls94;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ls94;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/panoramagl/hotspots/PLIHotspot;

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
    return-void
.end method

.method public final resetAlpha()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls94;->resetAlpha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/panoramagl/PLIObject;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/panoramagl/PLIObject;->getDefaultAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls94;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj94;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/panoramagl/PLIObject;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setPreviewImage(Lcom/panoramagl/PLIImage;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Ln60;->q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    rem-int v4, v2, v1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    rem-int v4, v1, v2

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesOrder()[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    :try_start_1
    new-instance v8, Lv84;

    .line 61
    .line 62
    aget v9, v4, v7

    .line 63
    .line 64
    mul-int v9, v9, v1

    .line 65
    .line 66
    invoke-interface {p1, v6, v9, v1, v2}, Lcom/panoramagl/PLIImage;->getSubImage(IIII)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string/jumbo v10, "bitmap"

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v3}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 80
    .line 81
    new-instance v10, Lw94;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    iget-object v1, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2, v3}, Lj94;->y([Lcom/panoramagl/PLITexture;IZ)Z

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "PLPanoramaBase"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_4
    return-void
.end method

.method public final setPreviewTexture(Lcom/panoramagl/PLITexture;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getPreviewTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lj94;->z([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setTexture(Lcom/panoramagl/PLITexture;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lj94;->z([Lcom/panoramagl/PLITexture;ILcom/panoramagl/PLITexture;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final texturesLength()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/panoramagl/PLIPanorama;->getTilesNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
