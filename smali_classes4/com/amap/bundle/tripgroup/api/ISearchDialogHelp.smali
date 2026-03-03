.class public interface abstract Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract startSearch(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;IZLcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V
.end method

.method public abstract startSearchFromInputMethod(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
