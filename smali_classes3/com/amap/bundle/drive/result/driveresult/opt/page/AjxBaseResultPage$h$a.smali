.class public final Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;->onRouteStateChanged(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph4;

.field public final synthetic b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;Lph4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;->a:Lph4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h$a;->a:Lph4;

    .line 9
    .line 10
    iget-object v2, v1, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lph4;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v3, v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
