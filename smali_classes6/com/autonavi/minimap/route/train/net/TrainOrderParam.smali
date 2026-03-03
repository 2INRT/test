.class public Lcom/autonavi/minimap/route/train/net/TrainOrderParam;
.super Lff0;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/SnsURLBuilder;
    host = "aos_sns_url"
    sign = {
        "tid"
    }
    url = "ws/boss/order/train/orderlist/?"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
