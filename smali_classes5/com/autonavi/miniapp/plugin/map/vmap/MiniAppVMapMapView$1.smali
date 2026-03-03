.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
