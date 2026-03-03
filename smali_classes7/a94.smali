.class public abstract La94;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/loaders/PLILoader;


# instance fields
.field public b:Lcom/panoramagl/loaders/PLLoaderListener;

.field public c:Lcom/panoramagl/loaders/PLLoaderListener;


# virtual methods
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
    iput-object v0, p0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 3
    .line 4
    iput-object v0, p0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getInternalListener()Lcom/panoramagl/loaders/PLLoaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/panoramagl/loaders/PLLoaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInternalListener(Lcom/panoramagl/loaders/PLLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/panoramagl/loaders/PLLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 2
    .line 3
    return-void
.end method
