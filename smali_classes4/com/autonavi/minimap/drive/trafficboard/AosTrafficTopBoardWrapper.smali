.class public Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {}
    url = "ws/transfer/auth/traffic/congestion/?"
.end annotation


# instance fields
.field public citycode:Ljava/lang/String;

.field public listindex:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;->md5:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;->citycode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/AosTrafficTopBoardWrapper;->listindex:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
