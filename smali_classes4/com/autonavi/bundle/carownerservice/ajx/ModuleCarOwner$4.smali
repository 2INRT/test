.class Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->requestActivities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    iget-object v1, p1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->con:Lcom/autonavi/common/IPageContext;

    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    const-string/jumbo v2, "6"

    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$4;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->iOperationsActivitiesService:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 5
    .line 6
    return-void
.end method
