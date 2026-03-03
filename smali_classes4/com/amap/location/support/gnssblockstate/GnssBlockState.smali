.class public Lcom/amap/location/support/gnssblockstate/GnssBlockState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCK_BY_FORGERY:I = 0x1

.field public static final BLOCK_BY_GNSS_AS:I = 0x3

.field public static final BLOCK_BY_GNSS_RESTRICTOR:I = 0x2

.field public static final BLOCK_BY_INDOOR_FLOAT:I = 0x5

.field public static final BLOCK_BY_INDOOR_REPORT:I = 0x4

.field public static final NOT_BLOCK:I = -0x1

.field public static final STATE_IN_BLOCK:I = 0x1

.field public static final STATE_OUT_BLOCK:I = 0x2

.field public static final STATE_PRE_BLOCK:I = 0x3

.field private static volatile sGnssBlockState:I = 0x2

.field private static volatile sGnssBlockSubState:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGnssBlockState()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockState:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSubBlockState()I
    .locals 2

    .line 1
    sget v0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockSubState:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0
.end method

.method public static setGnssBlockState(IIZ)V
    .locals 7

    .line 2
    sget v0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockState:I

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    sget v0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockSubState:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sput p0, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockState:I

    if-ne p0, v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 4
    :goto_2
    sput v1, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->sGnssBlockSubState:I

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object v0

    int-to-long v2, p0

    int-to-long v4, p1

    const/4 v6, 0x0

    const-string/jumbo v1, "block"

    invoke-interface/range {v0 .. v6}, Lcom/amap/location/support/fusion/IStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static setGnssBlockState(IZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    return-void
.end method
