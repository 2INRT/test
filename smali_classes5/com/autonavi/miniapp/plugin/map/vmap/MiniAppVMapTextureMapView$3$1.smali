.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->onCheckRegionChangeEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->access$1000(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->access$1102(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;Z)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "AdapterTextureVMapMapView"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ">>>>>>region change end"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3$1;->this$1:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;->access$1200(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onRegionChangeEnd(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
