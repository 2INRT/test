.class public interface abstract Lcom/autonavi/bundle/routecommon/api/inter/IFootRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/export/model/IRouteResultData;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# virtual methods
.method public abstract getFocusStationIndex()I
.end method

.method public abstract getFocusTabIndex()I
.end method

.method public abstract setFocusStationIndex(I)V
.end method

.method public abstract setFocusTabIndex(I)V
.end method
