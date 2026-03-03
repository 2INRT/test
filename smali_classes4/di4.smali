.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteViewGroup$ViewGroupStatusListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->s:Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/bundle/planhome/common/reasonable_tab/recommend/c;->d:Z

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    iget-object v0, v0, Lrh4;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lrh4;->getInstance()Lrh4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lrh4;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
