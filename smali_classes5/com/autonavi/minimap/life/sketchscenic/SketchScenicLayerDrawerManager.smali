.class public Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMapLayerDrawer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->handleMapLayerDrawer(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isAllowToShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->isAllowToShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isScenicActiveState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->isScenicActiveState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final needShowScenic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;->a:Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;->needShowScenic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
