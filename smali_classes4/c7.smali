.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssClock;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssNavigationMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getSubmessageId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/location/LocationManager;Lh7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor;Lcom/google/ar/core/Anchor$RooftopAnchorState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
