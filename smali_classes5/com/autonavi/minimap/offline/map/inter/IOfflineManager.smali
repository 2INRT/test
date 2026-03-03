.class public interface abstract Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract isDBException()Z
.end method

.method public abstract requestGpu3dSupport(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract setIsDBException(Z)V
.end method
