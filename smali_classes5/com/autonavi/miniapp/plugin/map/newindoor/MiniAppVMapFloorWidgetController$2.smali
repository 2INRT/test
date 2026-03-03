.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onIndoorChanged(ZLcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$2;->onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V

    return-void
.end method
