.class Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->onActivityCallback()V
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
.field public final synthetic a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field public final synthetic b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    iget-object v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->w0:Lqq;

    .line 3
    iget-object v1, v1, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 5
    iget-boolean v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->x0:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getResultCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webview/transparent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    const-string/jumbo v3, "catch"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "route.drive"

    invoke-static {v4, v3, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    return-void

    :cond_2
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 13
    iput-boolean v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->x0:Z

    .line 14
    iput-boolean v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->z0:Z

    .line 15
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->w0:Lqq;

    .line 16
    iget-object v0, v0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 17
    const-string/jumbo v1, "25"

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    invoke-interface {v2, v0, v1, p1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
