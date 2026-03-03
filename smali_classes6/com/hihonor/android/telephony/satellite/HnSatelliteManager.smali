.class public Lcom/hihonor/android/telephony/satellite/HnSatelliteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEIDOU_SATELLITE_ENTER:I = 0x8

.field public static final SATELLITE_AUTH_STATE_INVALID:I = -0x1

.field public static final SATELLITE_AUTH_STATE_NO_ACCOUNT:I = 0x1

.field public static final SATELLITE_AUTH_STATE_VALID:I = 0x0

.field public static final SATELLITE_SUPPORT_TYPE_BD_ONLY:I = 0x2

.field public static final SATELLITE_SUPPORT_TYPE_NOT_SUPPORT:I = 0x0

.field public static final SATELLITE_SUPPORT_TYPE_TIANTONG_AND_BD:I = 0x3

.field public static final SATELLITE_SUPPORT_TYPE_TIANTONG_ONLY:I = 0x1

.field public static final SATELLITE_SYS_STATE_MSG_RECEIVING:I = 0x4

.field public static final SATELLITE_SYS_STATE_MSG_SENDING:I = 0x3

.field public static final SATELLITE_SYS_STATE_SATELLITE_SWITCH:I = 0x5

.field public static final TIANTONG_SATELLITE_ENTER:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string/jumbo v0, "Stub!"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method


# virtual methods
.method public getAvailableSatSimCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/android/telephony/satellite/HnAvailableSatSim;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v1, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getSatelliteAuthStateWithSlotId(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getSatelliteSupportType()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v1, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public notifySatelliteProcessState(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public registerForSatelliteModemStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo p2, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public registerForSatellitePointingUpdates(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo p2, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public registerForSatelliteSysStateChanged(Ljava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo p2, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public requestSatelliteEnabled(ZLjava/util/concurrent/Executor;Lcom/hihonor/android/telephony/satellite/HnSatelliteRequestCallback;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo p2, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public setSatelliteSlot(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public unregisterForSatelliteModemStateChanged(Lcom/hihonor/android/telephony/satellite/HnSatelliteStateCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public unregisterForSatellitePointingUpdates(Lcom/hihonor/android/telephony/satellite/HnSatellitePointingCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public unregisterForSatelliteSysStateChanged(Lcom/hihonor/android/telephony/satellite/SatelliteSysStateCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "Stub!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
