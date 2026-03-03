.class public interface abstract Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# virtual methods
.method public abstract handleMapLayerDrawer(Z)V
.end method

.method public abstract isAllowToShow()Z
.end method

.method public abstract isScenicActiveState()Z
.end method

.method public abstract needShowScenic()Z
.end method
