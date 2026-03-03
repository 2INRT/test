.class Lcom/amap/location/support/guard/LocationGuarder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/guard/LocationGuarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/guard/LocationGuarder;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/guard/LocationGuarder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getSatelliteCode()I
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    cmpl-float v8, v8, v9

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/high16 v9, 0x41a00000    # 20.0f

    .line 62
    .line 63
    cmpl-float v8, v8, v9

    .line 64
    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v6, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    if-nez v2, :cond_7

    .line 94
    .line 95
    return v7

    .line 96
    :cond_7
    const/4 v0, 0x4

    .line 97
    if-ge v2, v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    return v0

    .line 101
    :cond_8
    if-ge v3, v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    :cond_9
    return v0

    .line 105
    :cond_a
    return v1
.end method

.method private isDistrubArea()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private isDistrubMetal(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/guard/LocationGuarder;->access$300(Lcom/amap/location/support/guard/LocationGuarder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/location/support/guard/LocationGuarder;->access$300(Lcom/amap/location/support/guard/LocationGuarder;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private isIndoor()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private isLinkWeak(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getLinkScore()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/amap/location/support/guard/LocationGuarder;->access$700(Lcom/amap/location/support/guard/LocationGuarder;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method

.method private isRoadOverhead(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr p1, v3

    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    cmp-long v0, p1, v3

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method private isRoadTunnel(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr p1, v3

    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    cmp-long v0, p1, v3

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method private isSystemException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/guard/LocationGuarder;->access$800(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;->isOpenSpace()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private isUnderPark(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocation()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocation()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v3, "parkInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocation()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0xbb8

    .line 54
    .line 55
    cmp-long v0, p1, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/location/support/guard/LocationGuarder;->access$000(Lcom/amap/location/support/guard/LocationGuarder;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/support/guard/LocationGuarder$1;->getSatelliteCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v1, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/location/support/guard/LocationGuarder;->access$100(Lcom/amap/location/support/guard/LocationGuarder;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long v1, v3, v1

    .line 30
    .line 31
    const/16 v5, 0xc8

    .line 32
    .line 33
    const-wide/16 v10, 0x1388

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    cmp-long v9, v1, v10

    .line 37
    .line 38
    if-gez v9, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/location/support/guard/LocationGuarder;->access$200(Lcom/amap/location/support/guard/LocationGuarder;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x65

    .line 47
    .line 48
    const/16 v9, 0x64

    .line 49
    .line 50
    const/4 v12, 0x6

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    if-ne v7, v12, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0xc9

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    if-ne v7, v12, :cond_1

    .line 62
    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    :cond_1
    if-lt v1, v9, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x190

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    invoke-static {v2, v12, v13}, Lcom/amap/location/support/guard/LocationGuarder;->access$302(Lcom/amap/location/support/guard/LocationGuarder;J)J

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasLocationPermission()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v12}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x2

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v12, 0x2

    .line 114
    :goto_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v14}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v14}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/4 v15, 0x4

    .line 127
    if-gt v14, v5, :cond_5

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v5, 0x0

    .line 132
    :goto_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v14}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->hasBluetoothPermission()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v16, 0x8

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v14, 0x0

    .line 152
    :goto_4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-interface/range {v17 .. v17}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-interface/range {v17 .. v17}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasReadPhoneStatePermission()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v18, 0x10

    .line 165
    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    const/16 v17, 0x10

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasStoragePermission()Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    const/16 v20, 0x20

    .line 186
    .line 187
    if-eqz v19, :cond_8

    .line 188
    .line 189
    const/16 v19, 0x20

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_6
    add-int v21, v9, v12

    .line 195
    .line 196
    add-int v21, v21, v5

    .line 197
    .line 198
    add-int v21, v21, v14

    .line 199
    .line 200
    add-int v21, v21, v17

    .line 201
    .line 202
    add-int v14, v21, v19

    .line 203
    .line 204
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-interface/range {v17 .. v17}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-interface/range {v17 .. v17}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isWifiEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_9

    .line 229
    .line 230
    const/16 v17, 0x2

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothOn()Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    :goto_8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    if-eqz v19, :cond_b

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-interface/range {v19 .. v19}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ne v8, v13, :cond_c

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_a
    if-ne v8, v6, :cond_d

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/16 v20, 0x0

    .line 289
    .line 290
    :goto_b
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_e

    .line 303
    .line 304
    const/16 v8, 0x80

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v8, 0x0

    .line 308
    :goto_c
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_f

    .line 313
    .line 314
    const/16 v13, 0x100

    .line 315
    .line 316
    const/16 v21, 0x100

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    const/16 v21, 0x0

    .line 320
    .line 321
    :goto_d
    add-int v17, v5, v17

    .line 322
    .line 323
    add-int v17, v17, v15

    .line 324
    .line 325
    add-int v17, v17, v16

    .line 326
    .line 327
    add-int v17, v17, v18

    .line 328
    .line 329
    add-int v17, v17, v20

    .line 330
    .line 331
    add-int v17, v17, v8

    .line 332
    .line 333
    add-int v13, v17, v21

    .line 334
    .line 335
    if-eq v2, v6, :cond_19

    .line 336
    .line 337
    if-nez v9, :cond_10

    .line 338
    .line 339
    const/16 v2, -0x64

    .line 340
    .line 341
    const/16 v6, -0x64

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_10
    if-nez v12, :cond_11

    .line 345
    .line 346
    const/16 v2, -0x65

    .line 347
    .line 348
    const/16 v6, -0x65

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    if-nez v5, :cond_12

    .line 352
    .line 353
    const/16 v2, -0xc8

    .line 354
    .line 355
    const/16 v6, -0xc8

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_12
    invoke-direct {v0, v3, v4}, Lcom/amap/location/support/guard/LocationGuarder$1;->isDistrubMetal(J)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    const/16 v2, -0x191

    .line 365
    .line 366
    const/16 v6, -0x191

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/support/guard/LocationGuarder$1;->isDistrubArea()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    const/16 v2, -0x190

    .line 376
    .line 377
    const/16 v6, -0x190

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    invoke-direct {v0, v3, v4}, Lcom/amap/location/support/guard/LocationGuarder$1;->isRoadTunnel(J)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    const/16 v2, -0x12d

    .line 387
    .line 388
    const/16 v6, -0x12d

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    invoke-direct {v0, v3, v4}, Lcom/amap/location/support/guard/LocationGuarder$1;->isUnderPark(J)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    const/16 v2, -0x12f

    .line 398
    .line 399
    const/16 v6, -0x12f

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_16
    invoke-direct {v0, v3, v4}, Lcom/amap/location/support/guard/LocationGuarder$1;->isLinkWeak(J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_17

    .line 407
    .line 408
    const/16 v2, -0x12e

    .line 409
    .line 410
    const/16 v6, -0x12e

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/support/guard/LocationGuarder$1;->isIndoor()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_18

    .line 418
    .line 419
    const/16 v2, -0x130

    .line 420
    .line 421
    const/16 v6, -0x130

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/support/guard/LocationGuarder$1;->isSystemException()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_19

    .line 429
    .line 430
    const/16 v2, -0x1f4

    .line 431
    .line 432
    const/16 v6, -0x1f4

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    move v6, v2

    .line 436
    :goto_e
    iget-object v12, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 437
    .line 438
    new-instance v15, Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    move v5, v1

    .line 442
    move v8, v14

    .line 443
    move v9, v13

    .line 444
    invoke-direct/range {v2 .. v9}, Lcom/amap/location/support/guard/LocationGuarderStatus;-><init>(JIIIII)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v15}, Lcom/amap/location/support/guard/LocationGuarder;->access$402(Lcom/amap/location/support/guard/LocationGuarder;Lcom/amap/location/support/guard/LocationGuarderStatus;)Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/amap/location/support/guard/LocationGuarder;->access$500(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/guard/LocationGuarderListener;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    iget-object v2, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/amap/location/support/guard/LocationGuarder;->access$400(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v2}, Lcom/amap/location/support/guard/LocationGuarderListener;->onStatusChanged(Lcom/amap/location/support/guard/LocationGuarderStatus;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    const v1, 0x19008

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 474
    .line 475
    invoke-static {v1}, Lcom/amap/location/support/guard/LocationGuarder;->access$600(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/handler/AmapHandler;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v0, Lcom/amap/location/support/guard/LocationGuarder$1;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/amap/location/support/guard/LocationGuarder;->mProducer:Ljava/lang/Runnable;

    .line 482
    .line 483
    invoke-interface {v1, v2, v10, v11}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    .line 485
    .line 486
    :cond_1b
    return-void
.end method
