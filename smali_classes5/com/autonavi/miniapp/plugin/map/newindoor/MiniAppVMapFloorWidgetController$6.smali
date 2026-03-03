.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->notifyFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V
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

.field final synthetic val$newValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

.field final synthetic val$oldValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->val$newValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->val$oldValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->val$newValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->val$oldValue:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$6;->onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V

    return-void
.end method
