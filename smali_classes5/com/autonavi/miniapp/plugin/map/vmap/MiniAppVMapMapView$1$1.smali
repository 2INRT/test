.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;->onLocationChanged(Lcom/amap/location/type/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView$1;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;->access$100(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapMapView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
