.class public Lcom/autonavi/minimap/route/foot/net/param/RouteFootParamUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "poinavi"
    }
    url = "ws/mapapi/navigation/foot/?"
.end annotation


# instance fields
.field public fromX:Ljava/lang/String;

.field public fromY:Ljava/lang/String;

.field public from_floor:Ljava/lang/String;

.field public from_pid:Ljava/lang/String;

.field public isindoor:Ljava/lang/String;

.field public lv:Ljava/lang/String;

.field public output:Ljava/lang/String;

.field public poinavi:Ljava/lang/String;

.field public taxi:I

.field public toX:Ljava/lang/String;

.field public toY:Ljava/lang/String;

.field public to_floor:Ljava/lang/String;

.field public to_pid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/foot/net/param/RouteFootParamUrlWrapper;->taxi:I

    .line 6
    .line 7
    const-string/jumbo v0, "3.1"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/net/param/RouteFootParamUrlWrapper;->lv:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "1"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/net/param/RouteFootParamUrlWrapper;->isindoor:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "bin"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/net/param/RouteFootParamUrlWrapper;->output:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
