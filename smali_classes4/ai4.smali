.class public final Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;


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
    iput-object p1, p0, Lai4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lai4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llc0;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->e(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 29
    .line 30
    return-void
.end method
