.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;
    }
.end annotation


# virtual methods
.method public abstract startLocation(Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;)V
.end method

.method public abstract stopLocation()V
.end method
