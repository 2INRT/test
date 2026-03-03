.class public Lcom/autonavi/minimap/route/train/net/TrainTicketListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "from_station",
        "to_station"
    }
    url = "ws/valueadded/train/station?"
.end annotation


# instance fields
.field public from_station:Ljava/lang/String;

.field public to_station:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/TrainTicketListParam;->from_station:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/TrainTicketListParam;->to_station:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
