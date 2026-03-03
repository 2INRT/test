.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->notifyFloorWidgetVisibleChanged(ZZ)V
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

.field final synthetic val$newVal:Z

.field final synthetic val$oldVal:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->val$newVal:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->val$oldVal:Z

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
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->val$newVal:Z

    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->val$oldVal:Z

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onFloorWidgetVisibleChanged(ZZ)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController$5;->onNotify(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V

    return-void
.end method
