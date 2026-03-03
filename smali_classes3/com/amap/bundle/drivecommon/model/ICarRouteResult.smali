.class public interface abstract Lcom/amap/bundle/drivecommon/model/ICarRouteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/route/IDriveRouteResult;


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract getBackUpTbtData()[B
.end method

.method public abstract getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;
.end method

.method public abstract getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;
.end method

.method public abstract getNavigationPath(I)Lcom/amap/bundle/drivecommon/model/NavigationPath;
.end method

.method public abstract isMultiRoute()Z
.end method

.method public abstract parseData([BII)I
.end method

.method public abstract parseTBTData([B)Z
.end method

.method public abstract setIsMultiRoute(Z)V
.end method

.method public abstract setNaviResultData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/NavigationResult;Ljava/lang/String;)V
.end method
