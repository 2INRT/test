.class public interface abstract Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/core/MapLayerSettingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMapLayerSettingModuleOwner"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getPage()Lcom/autonavi/common/IPageContext;
.end method
