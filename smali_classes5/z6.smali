.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Li7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    return-void
.end method

.method public static bridge synthetic b(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/location/GnssClock;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasFullBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/location/GnssNavigationMessage;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getData()[B

    move-result-object p0

    return-object p0
.end method
