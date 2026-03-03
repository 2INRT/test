.class public final Lcom/amap/bundle/planhome/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ModuleDynamicTabClickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->updateTabBar(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/a;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDynamicTabChangeListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/a;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "log_type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "card"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->l(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
