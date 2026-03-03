.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->destroy(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

.field final synthetic val$onDestroyFinishCallback:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;->val$onDestroyFinishCallback:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroyVMapView(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4$1;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
