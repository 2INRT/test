.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

.field public final synthetic b:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq0;->b:Ltq0;

    .line 5
    .line 6
    iput-object p2, p0, Lrq0;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq0;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    iget-object v3, p0, Lrq0;->b:Ltq0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Luq5;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v4, 0x78

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v2, v1}, Ltq0;->a(ZIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, Ltq0;->d:Lqq0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0;->a:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrq0;->b:Ltq0;

    .line 6
    .line 7
    iget-object v1, v1, Ltq0;->d:Lqq0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->removePlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
