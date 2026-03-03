.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessOverlayAnimationEvent(IIJJ)V
    .locals 11

    .line 1
    const-string/jumbo v0, "onProcessOverlayAnimationEvent, overlayGuid: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", itemGuid: "

    .line 5
    .line 6
    .line 7
    move-wide v6, p3

    .line 8
    invoke-static {p3, p4, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v8, p5

    .line 13
    .line 14
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "AdapterTextureVMapMapView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$900(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v10, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;

    .line 35
    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p0

    .line 38
    move v4, p1

    .line 39
    move v5, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5$1;-><init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$5;IIJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
