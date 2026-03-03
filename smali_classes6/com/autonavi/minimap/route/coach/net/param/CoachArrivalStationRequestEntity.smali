.class public Lcom/autonavi/minimap/route/coach/net/param/CoachArrivalStationRequestEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "adcode",
        "diu",
        "div"
    }
    url = "ws/valueadded/coach/arrival_station"
.end annotation


# instance fields
.field public adcode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/net/param/CoachArrivalStationRequestEntity;->adcode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
