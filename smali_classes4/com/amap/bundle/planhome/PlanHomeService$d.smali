.class public final Lcom/amap/bundle/planhome/PlanHomeService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/PlanHomeService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/PlanHomeService$d;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lnt5;->b()Lsw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/PlanHomeService$d;->a:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnt5;->d(Lcom/autonavi/common/PageBundle;Lsw5;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnt5;->c(Lcom/autonavi/common/PageBundle;Lsw5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
