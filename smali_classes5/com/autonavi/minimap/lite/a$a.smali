.class public final Lcom/autonavi/minimap/lite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/lite/a;->loadPage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "coldboot"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "warmboot"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/autonavi/map/main/BootPreHeatUtil;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "\u5f00\u542f"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string/jumbo v0, "\u672a\u5f00\u542f"

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string/jumbo v1, "status"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "amap.P00589.0.B017"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
