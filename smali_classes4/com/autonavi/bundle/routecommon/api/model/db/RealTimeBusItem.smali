.class public Lcom/autonavi/bundle/routecommon/api/model/db/RealTimeBusItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public adcode:Ljava/lang/String;

.field public alert_day:Ljava/lang/String;

.field public alert_time:Ljava/lang/String;

.field public bus_areacode:Ljava/lang/String;

.field public bus_describe:Ljava/lang/String;

.field public bus_id:Ljava/lang/String;

.field public bus_name:Ljava/lang/String;

.field public end_name:Ljava/lang/String;

.field public isFollow:Z

.field public is_push:Ljava/lang/String;

.field public poiid1:Ljava/lang/String;

.field public start_name:Ljava/lang/String;

.field public station_id:Ljava/lang/String;

.field public station_lat:Ljava/lang/Double;

.field public station_lon:Ljava/lang/Double;

.field public station_name:Ljava/lang/String;


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


# virtual methods
.method public isRealTimeBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
