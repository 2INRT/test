.class Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;Lkf5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->b:Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->b:Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;

    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;->getContainer()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    invoke-interface {v3, v1, v2, p1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;->afterDialogShow()V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "DialogModuleUtils"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
