.class Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->requestRoute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

.field final synthetic val$historyjson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;->val$historyjson:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;->isHostPaused()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;->access$000(Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$1;->val$historyjson:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteMotor$IRouteMotorModuleListener;->startRouteMotorResultPage(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
