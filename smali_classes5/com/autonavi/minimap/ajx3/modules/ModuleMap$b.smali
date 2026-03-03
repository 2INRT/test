.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleMap$b;
.super Lds4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/ModuleMap;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMap$b;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lds4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFloorWidgetVisibleChanged(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lds4;->onFloorWidgetVisibleChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMap$b;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleMap;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleMap;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleMap;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleMap;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleMap;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleMap;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleMap;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
