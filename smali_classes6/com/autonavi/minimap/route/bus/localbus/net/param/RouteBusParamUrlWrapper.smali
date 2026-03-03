.class public Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "x1",
        "y1",
        "x2",
        "y2",
        "poiid1",
        "poiid2"
    }
    url = "ws/transfer/auth/navigation/bus-ext/?"
.end annotation


# instance fields
.field public ad1:Ljava/lang/String;

.field public ad2:Ljava/lang/String;

.field public altercoord:I

.field public areacode:Ljava/lang/String;

.field public arrive:I

.field public date:Ljava/lang/String;

.field public eta:I

.field public group:I

.field public humanize:I

.field public isindoor:I

.field public max_trans:I

.field public night:I

.field public poiid1:Ljava/lang/String;

.field public poiid2:Ljava/lang/String;

.field public precision1:I

.field public precision2:I

.field public pure_walk:I

.field public req_num:I

.field public taxi:I

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->areacode:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->group:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->night:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision1:I

    .line 16
    .line 17
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->precision2:I

    .line 18
    .line 19
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->arrive:I

    .line 20
    .line 21
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->altercoord:I

    .line 22
    .line 23
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->taxi:I

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->isindoor:I

    .line 26
    .line 27
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->pure_walk:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iput v2, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->max_trans:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iput v2, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->req_num:I

    .line 34
    .line 35
    iput v1, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->humanize:I

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->eta:I

    .line 38
    .line 39
    const-string/jumbo v0, "3"

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/net/param/RouteBusParamUrlWrapper;->ver:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
