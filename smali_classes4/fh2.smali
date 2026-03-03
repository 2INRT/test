.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/Optional;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method
