.class public Lcom/amap/bundle/drive/RouteAPIImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/route/IRouteAPI;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/route/IRouteAPI;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1, v0, p2}, Lhr1;->k(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
