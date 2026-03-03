.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Lwy0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method
