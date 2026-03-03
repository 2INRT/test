.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssClock;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssNavigationMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssNavigationMessage;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/stream/Collector;Lcy0;)Ljava/util/stream/Collector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/location/LocationManager;Li7$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/util/function/BiConsumer;Lcom/google/ar/core/Anchor;Lcom/google/ar/core/Anchor$TerrainAnchorState;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
