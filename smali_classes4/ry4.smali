.class public final Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;


# virtual methods
.method public final onChange()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Ljj3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 10
    .line 11
    new-instance v1, Lkb1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lkb1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lly4;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lly4;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;->d(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgj3;->w(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
