.class public Lcom/oplus/evolution/SatelliteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SATELLITE_SERVICE_EMERGENCY_ONLY:I = 0x2

.field public static final SATELLITE_SERVICE_IN_SERVICE:I = 0x0

.field public static final SATELLITE_SERVICE_NOT_SUBSCRIBE:I = 0x4

.field public static final SATELLITE_SERVICE_OUT_OF_SERVICE:I = 0x1

.field public static final SATELLITE_SERVICE_POWER_OFF:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SatelliteManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/evolution/SatelliteManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkSelfPermission(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getSatelliteAvalableSim()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/evolution/SatelliteAvalableSim;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSatelliteSdkVersion()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSatelliteSupportType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isSatelliteEnable(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public notifySatelliteOcsAuthResult(Ljava/lang/String;II[B)V
    .locals 0

    return-void
.end method

.method public registerForSatelliteModemStateChanged(Lcom/oplus/evolution/ISatelliteStateCallback;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public registerForServiceDeath(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public requestSatelliteEnable(IZLcom/oplus/evolution/ISatelliteRequestCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestSatelliteEnable(ZLcom/oplus/evolution/ISatelliteRequestCallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 0

    return-void
.end method

.method public setSatelliteSlot(I)V
    .locals 0

    return-void
.end method

.method public unregisterForSatelliteModemStateChanged(Lcom/oplus/evolution/ISatelliteStateCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterForSatellitePointingUpdates(Lcom/oplus/evolution/ISatellitePointingCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterForServiceDeath(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
