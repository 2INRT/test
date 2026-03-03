.class public Lcom/autonavi/minimap/route/train/net/param/TrainTicketPurchaseParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_sns_url"
    sign = {
        "train_num"
    }
    url = "ws/boss/order/train/submit_order/?"
.end annotation


# instance fields
.field public end_station:Ljava/lang/String;

.field public start_station:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public train_num:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainTicketPurchaseParamEntity;->start_station:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainTicketPurchaseParamEntity;->end_station:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainTicketPurchaseParamEntity;->start_time:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/net/param/TrainTicketPurchaseParamEntity;->train_num:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
