.class public final Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/activity/NewMapActivity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/map/activity/NewMapActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->c(Lcom/autonavi/map/activity/NewMapActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
