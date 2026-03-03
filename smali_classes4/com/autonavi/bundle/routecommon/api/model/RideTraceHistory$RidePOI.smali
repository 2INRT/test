.class public Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RidePOI"
.end annotation


# instance fields
.field public endPOI:Lcom/autonavi/common/model/POI;

.field public gpsEndPoi:Lcom/autonavi/common/model/POI;

.field public isShowExitFlag:Z

.field public planEndPoiId:Ljava/lang/String;

.field public planEndPoint:Lcom/autonavi/common/model/GeoPoint;

.field public planStartPoiId:Ljava/lang/String;

.field public planStartPoint:Lcom/autonavi/common/model/GeoPoint;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startPOI:Lcom/autonavi/common/model/POI;

.field public viaPoints:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
