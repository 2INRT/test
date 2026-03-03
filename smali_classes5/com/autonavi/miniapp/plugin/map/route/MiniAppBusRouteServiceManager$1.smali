.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/busplan/interfaces/IBusServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$2;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
