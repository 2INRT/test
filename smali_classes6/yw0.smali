.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/FrameMetrics;)Landroid/view/FrameMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0, p0}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/stream/Stream;Lhy0;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
