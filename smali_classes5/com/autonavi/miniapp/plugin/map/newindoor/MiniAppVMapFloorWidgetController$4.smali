.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 10
    .line 11
    check-cast p2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;)Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;->poiid:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorNumber:I

    .line 24
    .line 25
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$500(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onVisibleChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->access$600(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
