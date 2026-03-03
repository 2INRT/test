.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->setCurrentFloor(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

.field final synthetic val$item:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

.field final synthetic val$lastItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->val$item:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->val$lastItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->val$item:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->val$lastItem:Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    invoke-interface {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;->onFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$2;->onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V

    return-void
.end method
