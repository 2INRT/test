.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
