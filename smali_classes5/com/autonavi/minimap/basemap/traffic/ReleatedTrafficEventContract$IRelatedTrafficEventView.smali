.class public interface abstract Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRelatedTrafficEventView"
.end annotation


# virtual methods
.method public abstract doHideTrafficEventView()V
.end method

.method public abstract doShowTrafficEventView()V
.end method

.method public abstract isTrafficViewShow()Z
.end method

.method public abstract onMapSurfaceChanged()V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setTrafficEventViewStatusListener(Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventViewStatusListener;)V
.end method

.method public abstract updatePanelHeight(IIZ)V
.end method
