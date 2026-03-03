.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwStatisticsService;


# direct methods
.method public static a(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "service_network"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lmt1;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lmt1;->c:Ljava/util/Map;

    .line 33
    .line 34
    const-string/jumbo p0, "h5_log_url"

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lmt1;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p0, "/ws/h5_log"

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lmt1;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p0, Ljt1$a;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p0}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean p0, Lyc1;->a:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "page"

    .line 2
    const-string/jumbo v1, "click"

    .line 3
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-boolean p2, Lyc1;->a:Z

    .line 6
    invoke-static {p1}, Ljt1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final log(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Ljt1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final logErrorStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
