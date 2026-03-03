.class public final Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IFavoriteService;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm32;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm32;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lm32;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm32;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v1, p0, Lm32;->c:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final createFavoriteLayer(I)Lcom/autonavi/minimap/map/IFavoriteLayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/map/FavoriteLayer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final destroy(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm32;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm32;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->destroy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final fetch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->fetch()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final fetchSync()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadAllFavorites()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->b:Lcom/autonavi/minimap/map/FavoriteLayer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getFavoritePointCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->getFavoritePointCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final init(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/minimap/map/IFavoriteLayer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm32;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->init(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/minimap/map/IFavoriteLayer;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm32;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput p3, p0, Lm32;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final makeForceRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final reloadAllFavorites()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadAllFavorites()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final reloadExceptHomeAndCompany()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadExceptHomeAndCompany()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final reloadOnlyHomeAndCompany()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadOnlyHomeAndCompany()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBubbleEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->setBubbleEnable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setIgnoreSwitch(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->setIgnoreSwitch(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateCommuteOverlay(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateCommuteOverlay(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateFavorites(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateFavorites(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateFavoritesExceptHomeAndCompany(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->updateFavoritesExceptHomeAndCompany(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
