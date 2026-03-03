.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/hardware/Sensor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
