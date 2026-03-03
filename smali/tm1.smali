.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isConcurrentSessionConfigurationSupported(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
