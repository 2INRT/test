.class public interface abstract Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final POI_TYPE_DETAIL_NORMAL:Ljava/lang/String; = "normalpoi"

.field public static final POI_TYPE_INVALID_POI:Ljava/lang/String; = "invalidpoi"

.field public static final POI_TYPE_NON_EXIST:Ljava/lang/String; = "nonexistpoi"

.field public static final REPORT_TYPE_ADD_LOCATION:I = 0x1

.field public static final REPORT_TYPE_INFO_ERROR:I = 0x2


# virtual methods
.method public abstract doFastReportError(Ljava/lang/String;)V
.end method

.method public abstract doReportError(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V
.end method

.method public abstract startAddPOIFromXYSelectPoint(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startAddPoi(Lcom/autonavi/common/IPageContext;I)V
.end method

.method public abstract startAddPoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startAddPoi(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
.end method

.method public abstract startFeedback(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract startFeedback(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract startLocationError(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startOfflineMapError(Lcom/autonavi/common/IPageContext;)V
.end method

.method public abstract startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
.end method

.method public abstract startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;I)V
.end method

.method public abstract startPoiDetailFeedback(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V
.end method

.method public abstract startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
.end method

.method public abstract startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;I)V
.end method
