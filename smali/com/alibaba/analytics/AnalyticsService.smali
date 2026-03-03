.class public Lcom/alibaba/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field monitor:Lcom/alibaba/analytics/IAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/analytics/AnalyticsImp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/alibaba/analytics/AnalyticsImp;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 17
    .line 18
    check-cast p1, Landroid/os/IBinder;

    .line 19
    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/analytics/IAnalytics;->triggerUpload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->monitor:Lcom/alibaba/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/analytics/IAnalytics;->triggerUpload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
