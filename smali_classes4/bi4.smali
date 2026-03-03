.class public final Lbi4;
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
    iput-object p1, p0, Lbi4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi4;->a:Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c:Llc0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
