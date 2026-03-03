.class public abstract Lcom/autonavi/minimap/component/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/component/strategy/IStrategy;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;

.field public c:Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;

.field public d:Z


# virtual methods
.method public abstract a(Ljava/util/HashSet;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/a;->b:Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;->onTrigger(Lcom/autonavi/minimap/component/strategy/IStrategy;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/a;->c:Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;->onProgress(Lcom/autonavi/minimap/component/strategy/IStrategy;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final getSensorList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/component/strategy/a;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/component/strategy/a;->a(Ljava/util/HashSet;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/strategy/a;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public final setProgressListener(Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/strategy/a;->c:Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggerListener(Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/strategy/a;->b:Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;

    .line 2
    .line 3
    return-void
.end method
