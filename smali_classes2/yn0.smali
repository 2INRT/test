.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    return-void
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/CameraDevice;Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/Window;Lcom/amap/bundle/perfopt/monitor/simple/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/util/List;Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method
