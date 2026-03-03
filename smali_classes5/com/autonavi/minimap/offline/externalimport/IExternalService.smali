.class public interface abstract Lcom/autonavi/minimap/offline/externalimport/IExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getLatestPosition()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getMapCenterAdcode(Lcom/autonavi/common/IPageContext;)I
.end method

.method public abstract getPageContext()Lcom/autonavi/common/IPageContext;
.end method

.method public abstract getStringMD5(Ljava/lang/String;)Ljava/lang/String;
.end method
