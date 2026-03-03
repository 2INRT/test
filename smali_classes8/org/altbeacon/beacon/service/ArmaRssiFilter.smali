.class public Lorg/altbeacon/beacon/service/ArmaRssiFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/service/RssiFilter;


# static fields
.field private static DEFAULT_ARMA_SPEED:D = 0.1

.field private static final TAG:Ljava/lang/String; = "ArmaRssiFilter"


# instance fields
.field private armaMeasurement:I

.field private armaSpeed:D

.field private isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 6
    .line 7
    sget-wide v0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    .line 10
    .line 11
    return-void
.end method

.method public static setDEFAULT_ARMA_SPEED(D)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "adding rssi: %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string/jumbo v4, "ArmaRssiFilter"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 29
    .line 30
    int-to-double v5, v0

    .line 31
    iget-wide v7, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    int-to-double v9, v0

    .line 39
    mul-double v7, v7, v9

    .line 40
    .line 41
    sub-double/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v3

    .line 59
    .line 60
    const-string/jumbo p1, "armaMeasurement: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    return-void
.end method

.method public calculateRssi()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
