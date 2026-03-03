.class public Lcom/autonavi/minimap/basemap/traffic/TrafficDetailRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_sns_url"
    sign = {
        "eventid"
    }
    url = "/ws/archive/trafficevent_detail/more/?"
.end annotation


# instance fields
.field public eventid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficDetailRequestInfo;->eventid:I

    .line 5
    .line 6
    return-void
.end method
