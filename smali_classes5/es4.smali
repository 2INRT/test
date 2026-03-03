.class public final Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;


# instance fields
.field public final a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->j:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->m:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->n:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;

    .line 35
    .line 36
    iput-object v0, p0, Les4;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;
    .locals 1

    .line 1
    iget-object v0, p0, Les4;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final registerIndoorLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Les4;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unrRegisterIndoorLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Les4;->a:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
