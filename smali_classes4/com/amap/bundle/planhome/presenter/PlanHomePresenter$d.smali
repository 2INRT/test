.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

.field public final synthetic e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onScrollFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->e:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->p(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$d;->d:Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/amap/bundle/planhome/listener/IPlanHomeEventInterface$PlanHomeEventCallback;->onResult(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
