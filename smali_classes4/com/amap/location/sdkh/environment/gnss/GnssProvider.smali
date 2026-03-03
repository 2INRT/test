.class public Lcom/amap/location/sdkh/environment/gnss/GnssProvider;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/gnss/GnssProvider$SInstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "sysgnssprd"


# instance fields
.field private mFilterGps:Z

.field private mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

.field private mGnssNavigationListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;

.field private mGpsOn:Z

.field private mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

.field private final mOpenExtras:Z

.field private final mPassNmea:[Ljava/lang/String;

.field private mPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private mRecordGpsOnScene:Ljava/lang/String;

.field private mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

.field private mSystemCurrentGpsStatus:Landroid/location/GpsStatus;

.field private mSystemGnssLocationListener:Landroid/location/LocationListener;

.field private mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

.field private mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

.field private mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

.field private mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

.field private mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

.field private mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

.field private mSystemPassiveLocationListener:Landroid/location/LocationListener;

.field private mTimeAlignment:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGpsOn:Z

    const-wide/32 v1, 0x927c0

    .line 4
    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mTimeAlignment:J

    .line 5
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;

    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 6
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;

    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$12;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemPassiveLocationListener:Landroid/location/LocationListener;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 8
    new-instance v3, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;

    invoke-direct {v3, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$2;

    invoke-direct {v3, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$2;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

    :goto_0
    if-lt v1, v2, :cond_1

    .line 10
    new-instance v3, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$3;

    invoke-direct {v3, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$3;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$4;

    invoke-direct {v3, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$4;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    :goto_1
    if-lt v1, v2, :cond_2

    .line 12
    new-instance v3, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;

    invoke-direct {v3, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$5;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    :cond_2
    if-lt v1, v2, :cond_3

    .line 13
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$6;

    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$6;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    iput-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

    .line 14
    :cond_3
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    move-result-object v1

    const-string/jumbo v2, "timeAlign"

    iget-wide v3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mTimeAlignment:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mTimeAlignment:J

    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    move-result-object v1

    const-string/jumbo v2, "sysrecscene"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mRecordGpsOnScene:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    move-result-object v1

    const-string/jumbo v2, "locExtras"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    .line 17
    :cond_4
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mOpenExtras:Z

    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    move-result-object v0

    const-string/jumbo v1, "nmea_pass"

    invoke-virtual {v0, v1, v3}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    if-eqz v2, :cond_5

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassNmea:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassNmea:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "GGA"

    const-string/jumbo v1, "RMC"

    const-string/jumbo v2, "GSV"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassNmea:[Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onAmapStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GnssClock;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->transClock(Landroid/location/GnssClock;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssNavigationListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GnssNavigationMessage;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->transNavigation(Landroid/location/GnssNavigationMessage;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mFilterGps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mOpenExtras:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mTimeAlignment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mRecordGpsOnScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onAmapStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onAmapFirstFix(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->transGnssSatellites(Landroid/location/GnssStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemCurrentGpsStatus:Landroid/location/GpsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemCurrentGpsStatus:Landroid/location/GpsStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->transGpsStatellites(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onReceived(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->transMeasurement(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$SInstanceHolder;->sInstance:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method private onAmapFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onFirstFix(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAmapSatelliteStatusChanged(IFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onSatelliteChanged(IFLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAmapStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAmapStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;->onStopped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onReceived(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassNmea:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;->onNmeaReceived(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private transClock(Landroid/location/GnssClock;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_8

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, Lfx0;->a(Landroid/location/GnssClock;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->describeContents:I

    .line 19
    .line 20
    invoke-static {p1}, Lb7;->c(Landroid/location/GnssClock;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llw0;->a(Landroid/location/GnssClock;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Llw0;->a(Landroid/location/GnssClock;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasNanos:D

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {p1}, Lty;->e(Landroid/location/GnssClock;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lnw0;->a(Landroid/location/GnssClock;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lnw0;->a(Landroid/location/GnssClock;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->biasUncertaintyNanos:D

    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Low0;->c(Landroid/location/GnssClock;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lpw0;->a(Landroid/location/GnssClock;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lpw0;->a(Landroid/location/GnssClock;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftNanosPerSecond:D

    .line 104
    .line 105
    :cond_2
    invoke-static {p1}, Leh2;->d(Landroid/location/GnssClock;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lk60;->a(Landroid/location/GnssClock;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const/16 v2, 0x40

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lk60;->a(Landroid/location/GnssClock;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->driftUncertaintyNanosPerSecond:D

    .line 131
    .line 132
    :cond_3
    const/16 v2, 0x1d

    .line 133
    .line 134
    if-lt v1, v2, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Loh2;->b(Landroid/location/GnssClock;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Ler0;->a(Landroid/location/GnssClock;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const/16 v3, 0x100

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ler0;->a(Landroid/location/GnssClock;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iput-wide v3, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeUncertaintyNanos:D

    .line 162
    .line 163
    :cond_4
    if-lt v1, v2, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Lfr0;->d(Landroid/location/GnssClock;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const/16 v1, 0x80

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lgr0;->a(Landroid/location/GnssClock;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->elapsedRealtimeNanos:J

    .line 181
    .line 182
    :cond_5
    invoke-static {p1}, Lz6;->c(Landroid/location/GnssClock;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-static {p1}, La7;->b(Landroid/location/GnssClock;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const-wide/high16 v3, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v5, v1, v3

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, La7;->b(Landroid/location/GnssClock;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->fullBiasNanos:J

    .line 207
    .line 208
    :cond_6
    invoke-static {p1}, Lc7;->a(Landroid/location/GnssClock;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 213
    .line 214
    invoke-static {p1}, Ld7;->g(Landroid/location/GnssClock;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {p1}, Le7;->a(Landroid/location/GnssClock;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/high16 v2, -0x80000000

    .line 225
    .line 226
    if-eq v1, v2, :cond_7

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Le7;->a(Landroid/location/GnssClock;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->leapSecond:I

    .line 237
    .line 238
    :cond_7
    invoke-static {p1}, Ljw0;->a(Landroid/location/GnssClock;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeNanos:J

    .line 243
    .line 244
    invoke-static {p1}, Lu70;->d(Landroid/location/GnssClock;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-static {p1}, Lkw0;->a(Landroid/location/GnssClock;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->setFlag(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lkw0;->a(Landroid/location/GnssClock;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iput-wide v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;->timeUncertaintyNanos:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_1
    const-string/jumbo v1, "sysgnssprd"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, ""

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_2
    return-object v0
.end method

.method private transGnssSatellites(Landroid/location/GnssStatus;)V
    .locals 13

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lqw0;->a(Landroid/location/GnssStatus;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_4

    .line 28
    .line 29
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v9, 0x1a

    .line 32
    .line 33
    if-lt v8, v9, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v4}, Lah2;->d(Landroid/location/GnssStatus;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p1, v4}, Lbh2;->a(Landroid/location/GnssStatus;I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    new-instance v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;

    .line 49
    .line 50
    invoke-direct {v10}, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->osTickMillis:J

    .line 58
    .line 59
    invoke-static {p1, v4}, Lvw0;->a(Landroid/location/GnssStatus;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iput v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->systemType:I

    .line 64
    .line 65
    invoke-static {p1, v4}, Lww0;->a(Landroid/location/GnssStatus;I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iput v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->svid:I

    .line 70
    .line 71
    invoke-static {p1, v4}, Ljk;->a(Landroid/location/GnssStatus;I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iput v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->cn0:F

    .line 76
    .line 77
    invoke-static {p1, v4}, Lsw0;->c(Landroid/location/GnssStatus;I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iput-boolean v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->usedInFix:Z

    .line 82
    .line 83
    invoke-static {p1, v4}, Lxw0;->a(Landroid/location/GnssStatus;I)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iput v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->elevation:F

    .line 88
    .line 89
    invoke-static {p1, v4}, Lyw0;->a(Landroid/location/GnssStatus;I)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iput v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->azimuth:F

    .line 94
    .line 95
    invoke-static {p1, v4}, Lzw0;->c(Landroid/location/GnssStatus;I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iput-boolean v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasEphemeris:Z

    .line 100
    .line 101
    invoke-static {p1, v4}, Lrw0;->b(Landroid/location/GnssStatus;I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iput-boolean v11, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasAlmanac:Z

    .line 106
    .line 107
    iput-boolean v8, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasCarrierFrequencyHz:Z

    .line 108
    .line 109
    iput v9, v10, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->carrierFrequencyHz:F

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lsw0;->c(Landroid/location/GnssStatus;I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    :cond_2
    invoke-static {p1, v4}, Ljk;->a(Landroid/location/GnssStatus;I)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    cmpl-float v8, v8, v2

    .line 127
    .line 128
    if-lez v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    invoke-static {p1, v4}, Ljk;->a(Landroid/location/GnssStatus;I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-float/2addr v6, v8

    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    int-to-float p1, v5

    .line 143
    div-float/2addr v6, p1

    .line 144
    :cond_5
    invoke-direct {p0, v7, v6, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onAmapSatelliteStatusChanged(IFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    const-string/jumbo v0, "sysgnssprd"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, ""

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    return-void
.end method

.method private transGpsStatellites(Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/location/GpsSatellite;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v2, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->systemType:I

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getPrn()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iput v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->svid:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->cn0:F

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput-boolean v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->usedInFix:Z

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getElevation()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->elevation:F

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->azimuth:F

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput-boolean v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasEphemeris:Z

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput-boolean v8, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasAlmanac:Z

    .line 81
    .line 82
    iput-boolean v2, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->hasCarrierFrequencyHz:Z

    .line 83
    .line 84
    iput v1, v7, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->carrierFrequencyHz:F

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    cmpl-float v7, v7, v1

    .line 102
    .line 103
    if-lez v7, :cond_1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/location/GpsSatellite;->getSnr()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-float/2addr v4, v6

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    int-to-float p1, v3

    .line 118
    div-float/2addr v4, p1

    .line 119
    :cond_5
    invoke-direct {p0, v5, v4, v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onAmapSatelliteStatusChanged(IFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    const-string/jumbo v0, "sysgnssprd"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, ""

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method private transMeasurement(Ljava/util/Collection;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/location/GnssMeasurement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_d

    .line 11
    .line 12
    if-eqz p1, :cond_d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcx0;->c(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbo0;->a(Landroid/location/GnssMeasurement;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->describeContents:I

    .line 42
    .line 43
    invoke-static {v1}, Lih2;->a(Landroid/location/GnssMeasurement;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmpl-double v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lih2;->a(Landroid/location/GnssMeasurement;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-static {v1}, Lug1;->a(Landroid/location/GnssMeasurement;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeState:I

    .line 68
    .line 69
    invoke-static {v1}, Lxa0;->a(Landroid/location/GnssMeasurement;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmpl-double v7, v3, v5

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lxa0;->a(Landroid/location/GnssMeasurement;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 82
    .line 83
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    if-lt v3, v4, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lmh2;->d(Landroid/location/GnssMeasurement;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lnh2;->a(Landroid/location/GnssMeasurement;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    const/16 v4, 0x2000

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lnh2;->a(Landroid/location/GnssMeasurement;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    .line 115
    .line 116
    :cond_2
    invoke-static {v1}, Ldx0;->c(Landroid/location/GnssMeasurement;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lex0;->a(Landroid/location/GnssMeasurement;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    const/16 v4, 0x200

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lex0;->a(Landroid/location/GnssMeasurement;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->carrierFrequencyHz:F

    .line 142
    .line 143
    :cond_3
    invoke-static {v1}, Lgx0;->g(Landroid/location/GnssMeasurement;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, Lyn0;->a(Landroid/location/GnssMeasurement;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-wide/high16 v9, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v4, v7, v9

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    const/16 v4, 0x400

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lyn0;->a(Landroid/location/GnssMeasurement;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iput-wide v7, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->carrierCycles:J

    .line 169
    .line 170
    :cond_4
    invoke-static {v1}, Lra2;->c(Landroid/location/GnssMeasurement;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-static {v1}, Lzn0;->a(Landroid/location/GnssMeasurement;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    const/16 v4, 0x800

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lzn0;->a(Landroid/location/GnssMeasurement;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iput-wide v7, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->carrierPhase:D

    .line 196
    .line 197
    :cond_5
    invoke-static {v1}, Lch2;->d(Landroid/location/GnssMeasurement;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-static {v1}, Lco0;->a(Landroid/location/GnssMeasurement;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    const/16 v4, 0x1000

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lco0;->a(Landroid/location/GnssMeasurement;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    iput-wide v7, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->carrierPhaseUncertainty:D

    .line 223
    .line 224
    :cond_6
    invoke-static {v1}, Lc11;->a(Landroid/location/GnssMeasurement;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    cmpl-double v4, v7, v5

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, Lc11;->a(Landroid/location/GnssMeasurement;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    iput-wide v7, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->cn0DbHz:D

    .line 237
    .line 238
    :cond_7
    const/16 v4, 0x1d

    .line 239
    .line 240
    if-lt v3, v4, :cond_9

    .line 241
    .line 242
    invoke-static {v1}, Ldh2;->b(Landroid/location/GnssMeasurement;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/16 v3, 0x4000

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "UNKNOWN"

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lmd0;->b(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    const-string/jumbo v3, "0"

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-static {v1}, Lmd0;->b(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_2
    iput-object v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->codeType:Ljava/lang/String;

    .line 275
    .line 276
    :cond_9
    invoke-static {v1}, Lfh2;->a(Landroid/location/GnssMeasurement;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->constellationType:I

    .line 281
    .line 282
    invoke-static {v1}, Lgh2;->b(Landroid/location/GnssMeasurement;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->multipathIndicator:I

    .line 287
    .line 288
    invoke-static {v1}, Lhh2;->a(Landroid/location/GnssMeasurement;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    cmpl-double v7, v3, v5

    .line 293
    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-static {v1}, Lhh2;->a(Landroid/location/GnssMeasurement;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 301
    .line 302
    :cond_a
    invoke-static {v1}, Ljh2;->a(Landroid/location/GnssMeasurement;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    cmpl-double v7, v3, v5

    .line 307
    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    invoke-static {v1}, Ljh2;->a(Landroid/location/GnssMeasurement;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 315
    .line 316
    :cond_b
    invoke-static {v1}, Lkh2;->a(Landroid/location/GnssMeasurement;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->receivedSvTimeNanos:J

    .line 321
    .line 322
    invoke-static {v1}, Lub;->a(Landroid/location/GnssMeasurement;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 327
    .line 328
    invoke-static {v1}, Llh2;->a(Landroid/location/GnssMeasurement;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-static {v1}, Ll10;->a(Landroid/location/GnssMeasurement;)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-virtual {v2, v3}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->setFlag(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ll10;->a(Landroid/location/GnssMeasurement;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->snrInDb:D

    .line 353
    .line 354
    :cond_c
    invoke-static {v1}, Lm10;->b(Landroid/location/GnssMeasurement;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->state:I

    .line 359
    .line 360
    invoke-static {v1}, Ll60;->a(Landroid/location/GnssMeasurement;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->svid:I

    .line 365
    .line 366
    invoke-static {v1}, Ltg1;->a(Landroid/location/GnssMeasurement;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iput-wide v3, v2, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;->timeOffsetNanos:D

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_3
    const-string/jumbo v1, "sysgnssprd"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v2, ""

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    return-object v0
.end method

.method private transNavigation(Landroid/location/GnssNavigationMessage;)Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz6;->d(Landroid/location/GnssNavigationMessage;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->data:[B

    .line 19
    .line 20
    invoke-static {p1}, La7;->a(Landroid/location/GnssNavigationMessage;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->messageId:I

    .line 25
    .line 26
    invoke-static {p1}, Lb7;->a(Landroid/location/GnssNavigationMessage;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->status:I

    .line 31
    .line 32
    invoke-static {p1}, Lc7;->b(Landroid/location/GnssNavigationMessage;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->submessageId:I

    .line 37
    .line 38
    invoke-static {p1}, Ld7;->a(Landroid/location/GnssNavigationMessage;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->svid:I

    .line 43
    .line 44
    invoke-static {p1}, Le7;->b(Landroid/location/GnssNavigationMessage;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Lcom/amap/location/sdkh/base/type/gnss/AmapGnssNavigation;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string/jumbo v1, "sysgnssprd"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;Landroid/os/Looper;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "sysgnssprd"

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "addNmeaListener: no loc permission"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mNmeaListener:Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2, v0}, Lgx;->e(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v2, v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "addNmeaListener"

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 73
    .line 74
    new-array v5, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    invoke-static {p1, v0, v5}, Lcom/amap/location/sdkh/base/tools/system/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-static {v2, v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 87
    :goto_1
    return p2
.end method

.method public getAmapMeasurements()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmapSatellites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCn0Count(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGnssUpdatesSystemListenerId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "@"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getGnssUpdatesSystemListenerIdentityHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGnssEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "gps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isNetworkLocationBySystemEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "network"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOnGnssRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGpsOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isXiaomi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/XiaomiDimLocator;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$7;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->isEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$8;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$8;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/HuaweiDimLocator;->isEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$9;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$9;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isFakeHuawei()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/FakeHuaweiDimLocator;->isEnable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$10;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$10;-><init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public registerGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z
    .locals 5

    .line 1
    const-string/jumbo p2, "gnss_full_tracking:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "sysgnssprd"

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "registerGnssMeasurementsCallback: no loc permission"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssMeasurementListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "gnss_full_tracking"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lqh2;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lph2;->a()Landroid/location/GnssMeasurementRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lv60;->b(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lw60;->b(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getExector()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 81
    .line 82
    invoke-static {v0, p1, v3, v4}, Lx60;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p2, v0}, La71;->b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    move v1, p1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    const-string/jumbo p2, ""

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return v1
.end method

.method public registerGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;Landroid/os/Looper;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "sysgnssprd"

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "registerGnssNavigationMessageCallback: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssNavigationListener:Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    if-le p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, p2, v2}, Luw0;->b(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string/jumbo p2, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method public registerSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string/jumbo v1, "sysgnssprd"

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "registerSatelliteStatusCallback: no loc permission"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSatelliteStatusListener:Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    .line 26
    .line 27
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 42
    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getNotNullLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v2}, La71;->c(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string/jumbo p2, ""

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return v0
.end method

.method public removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "sysgnssprd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "system gps remove:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGpsOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string/jumbo v1, "system gps remove error"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public removeNmeaListener(Lcom/amap/location/sdkh/environment/gnss/AmapNmeaListener;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "sysgnssprd"

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaMessageListener:Landroid/location/OnNmeaMessageListener;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmw0;->c(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v3, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "removeNmeaListener"

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 45
    .line 46
    new-array v5, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    invoke-static {v0, v1, v5}, Lcom/amap/location/sdkh/base/tools/system/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v3, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return p1
.end method

.method public removePassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 2

    .line 1
    const-string/jumbo p1, "sysgnssprd"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemPassiveLocationListener:Landroid/location/LocationListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "110144-2"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    return p1
.end method

.method public requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "system gps request:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string/jumbo v3, "sysgnssprd"

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "requestGnssUpdates: no loc permission"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGnssLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "gps"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v8, v8

    .line 59
    iget-object v9, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssLocationListener:Landroid/location/LocationListener;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getNotNullLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, ","

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mGpsOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string/jumbo p2, "system gps request error"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "sysgnssprd"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "requestPassiveUpdates: no loc permission"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mPassiveLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "passive"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-float v7, v7

    .line 56
    iget-object v8, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemPassiveLocationListener:Landroid/location/LocationListener;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getNotNullLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "110144-1"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string/jumbo p2, ""

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public resetGnssRequest()V
    .locals 0

    return-void
.end method

.method public setFilterGps(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mFilterGps:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "filter gps:"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mFilterGps:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "sysgnssprd"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;)Z
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssMeasurementsEventCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbx0;->c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "sysgnssprd"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public unregisterGnssNavigationMessageCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssNavigationListener;)Z
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssNavigationMessageCallback:Landroid/location/GnssNavigationMessage$Callback;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljw0;->d(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "sysgnssprd"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public unregisterSatelliteStatusCallback(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;)Z
    .locals 2

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lax0;->g(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->mSystemGpsStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string/jumbo v0, "sysgnssprd"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method
