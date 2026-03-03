.class public interface abstract Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;,
        Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getMapSharePreference(Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$SharePreferenceName;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
.end method

.method public abstract getMapSharePreference(Ljava/lang/String;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
.end method
