.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssNavigationMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/location/LocationManager;Li7$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    return-void
.end method

.method public static bridge synthetic c(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method
