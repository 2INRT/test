.class Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;->requestRoute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

.field final synthetic val$historyjson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->val$historyjson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;->isHostPaused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$IRouteCarModuleListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$IRouteCarModuleListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$1;->val$historyjson:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteCar$IRouteCarModuleListener;->startRouteCarResultPage(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
