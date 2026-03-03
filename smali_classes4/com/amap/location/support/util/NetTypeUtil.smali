.class public Lcom/amap/location/support/util/NetTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AOS_NETWORK_CLASS_2_G:I = 0x1

.field private static final AOS_NETWORK_CLASS_3_G:I = 0x2

.field private static final AOS_NETWORK_CLASS_4_G:I = 0x3

.field private static final AOS_NETWORK_CLASS_5_G:I = 0x5

.field private static final AOS_NETWORK_CLASS_UNKNOWN:I = 0x0

.field private static final AOS_NETWORK_CLASS_WIFI:I = 0x4

.field private static final SA_PHONE_NETS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "NetTypeUtil"

.field private static sLastCoarseNetStatus:I

.field private static sLastCoarseNetStatusUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string/jumbo v19, "LTE_CA"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v20, "NR"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "UNKWN"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "GPRS"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "EDGE"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "UMTS"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "CDMA"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "EVDO_0"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "EVDO_A"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "1xRTT"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "HSDPA"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "HSUPA"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "HSPA"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "IDEN"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "EVDO_B"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "LTE"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "EHRPD"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "HSPAP"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "GSM"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "TD_SCDMA"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "IWLAN"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/amap/location/support/util/NetTypeUtil;->SA_PHONE_NETS:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAosNetType()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getCoarseType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkFineType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    if-eq v0, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v3, 0xd

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    return v0

    .line 46
    :cond_4
    const/16 v2, 0xf

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    return v0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static getApsNetType()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getCoarseType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amap/location/support/util/NetTypeUtil;->SA_PHONE_NETS:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/amap/location/support/util/NetTypeUtil;->SA_PHONE_NETS:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/amap/location/support/util/NetTypeUtil;->SA_PHONE_NETS:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public static getCoarseType()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/amap/location/support/util/NetTypeUtil;->sLastCoarseNetStatusUpdateTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/amap/location/support/util/NetTypeUtil;->sLastCoarseNetStatus:I

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/amap/location/support/util/NetTypeUtil;->sLastCoarseNetStatusUpdateTime:J

    .line 41
    .line 42
    :cond_0
    sget v0, Lcom/amap/location/support/util/NetTypeUtil;->sLastCoarseNetStatus:I

    .line 43
    .line 44
    return v0
.end method
