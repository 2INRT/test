.class public Lcom/huawei/hms/HmsIndoorLocator;
.super Lcom/huawei/hms/HmsLocator;
.source "SourceFile"


# static fields
.field private static final UPTUNEL_HUAWEI_INDOOR_COUNT:I = 0x189e4

.field private static final UPTUNEL_HUAWEI_INDOOR_FILTER_BY_IOD:I = 0x189e7

.field private static final UPTUNEL_HUAWEI_INDOOR_INVALID_COUNT:I = 0x189e5

.field private static final UPTUNNEL_HMS_INDOOR_LOCATE_SUCCESS_COUNT:I = 0x18978

.field private static final UPTUNNEL_INDOOR_LOCATE_SUCCESS_COUNT:I = 0x1876f


# instance fields
.field private mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mHasRequestButNotOpen:Z

.field private mLastFloor:I

.field private mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

.field private mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

.field private mOnIndoorLocation:Z

.field private mPhoneStatListener:Lcom/amap/location/support/signal/status/PhoneStatListener;

.field private mRemoveHmsContextTask:Ljava/lang/Runnable;

.field private mTimeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/HmsLocator;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mLastFloor:I

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsIndoorLocator$1;-><init>(Lcom/huawei/hms/HmsIndoorLocator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mPhoneStatListener:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$2;

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/HmsIndoorLocator$2;-><init>(Lcom/huawei/hms/HmsIndoorLocator;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 25
    .line 26
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsIndoorLocator$3;-><init>(Lcom/huawei/hms/HmsIndoorLocator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mTimeoutTask:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsIndoorLocator$4;-><init>(Lcom/huawei/hms/HmsIndoorLocator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mRemoveHmsContextTask:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsIndoorLocator$5;-><init>(Lcom/huawei/hms/HmsIndoorLocator;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "_indoor"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 87
    .line 88
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/huawei/hms/HmsIndoorLocator;->mPhoneStatListener:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/hms/HmsIndoorLocator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mOnIndoorLocation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/huawei/hms/HmsIndoorLocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/HmsIndoorLocator;->removeNL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/hms/HmsIndoorLocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/HmsIndoorLocator;->removeHmsContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/hms/HmsIndoorLocator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHasRequestButNotOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/huawei/hms/HmsIndoorLocator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHasRequestButNotOpen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/huawei/hms/HmsIndoorLocator;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addHmsContext(Ljava/lang/String;ILcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    const-string/jumbo p2, "%.6f"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v3

    .line 59
    .line 60
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    const-string/jumbo p1, "%.1f"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getInstance()Lcom/amap/location/support/nl/NetworkLocatorParam;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string/jumbo p3, "hms"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/huawei/hms/HmsIndoorLocator;->mRemoveHmsContextTask:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/huawei/hms/HmsIndoorLocator;->mRemoveHmsContextTask:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private removeHmsContext()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getInstance()Lcom/amap/location/support/nl/NetworkLocatorParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "hms"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mRemoveHmsContextTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private removeNL()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private requestNL()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 8
    .line 9
    const/16 v2, 0x1388

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mNetworkLocationListener:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v1, v3, v2}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public reportLocation(Landroid/location/Location;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, ","

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "floor changed\uff1a"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "indoor new loc error:"

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 13
    .line 14
    const/16 v5, -0x3e7

    .line 15
    .line 16
    const-string/jumbo v6, "network"

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v4, v6, v7, v5}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v5, "hmsloc"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string/jumbo v6, "hms_floorName"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v8, "hms_floor"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "hms_poiid"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v10, "indoor"

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, -0x63

    .line 103
    .line 104
    const-string/jumbo v13, ""

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    :try_start_1
    const-string/jumbo v14, "isHdNlpLocation"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v14, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string/jumbo v15, "floorAcc"

    .line 117
    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    invoke-virtual {v5, v15, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    if-lez v11, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v14, -0x6

    .line 132
    invoke-virtual {v4, v14}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v14, "buildingId"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v4, v9, v14}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v14, "floor"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v14, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v4, v8, v14}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v14, "floorInfo"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v4, v6, v14}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v14, "hms_floorAcc"

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v4, v14, v11}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v11, "hms_flags"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v14, "flags"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v14, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v11, v5}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v5, "loc_code"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v11, "2"

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v4, v5, v11}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v11, 0x0

    .line 218
    cmpg-float v5, v5, v11

    .line 219
    .line 220
    if-gtz v5, :cond_0

    .line 221
    .line 222
    const-string/jumbo v5, "hms_loctype"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v11, "pdr"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v11}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    const v5, 0x189e4

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const v10, 0x189e5

    .line 261
    .line 262
    .line 263
    if-nez v5, :cond_1

    .line 264
    .line 265
    iget-object v0, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/amap/location/support/util/TextUtils;->getLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_1
    invoke-virtual {v1, v4}, Lcom/amap/location/support/location/AbstractLocator;->filter(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    invoke-static {v10}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    const v3, 0x1876f

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 304
    .line 305
    .line 306
    const v3, 0x18978

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v1, Lcom/huawei/hms/HmsIndoorLocator;->mOnIndoorLocation:Z

    .line 313
    .line 314
    if-nez v3, :cond_3

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/HmsIndoorLocator;->requestNL()V

    .line 317
    .line 318
    .line 319
    iput-boolean v7, v1, Lcom/huawei/hms/HmsIndoorLocator;->mOnIndoorLocation:Z

    .line 320
    .line 321
    :cond_3
    iget-object v3, v1, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 322
    .line 323
    iget-object v5, v1, Lcom/huawei/hms/HmsIndoorLocator;->mTimeoutTask:Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-interface {v3, v5}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 329
    .line 330
    iget-object v5, v1, Lcom/huawei/hms/HmsIndoorLocator;->mTimeoutTask:Ljava/lang/Runnable;

    .line 331
    .line 332
    const-wide/16 v10, 0x1388

    .line 333
    .line 334
    invoke-interface {v3, v5, v10, v11}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-static {v10, v11, v14, v15}, Lcom/amap/location/support/coord/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string/jumbo v5, "coord"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v10, "GCJ02"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v5, "hasgcj"

    .line 359
    .line 360
    .line 361
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v4, v5, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v5, "gcjlat"

    .line 367
    .line 368
    .line 369
    aget-wide v10, v3, v7

    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v4, v5, v7}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v5, "gcjlng"

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    aget-wide v10, v3, v7

    .line 383
    .line 384
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v5, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v9, v13}, Lcom/amap/location/type/location/Location;->getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4, v8, v12}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v4, v6, v13}, Lcom/amap/location/type/location/Location;->getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v1, v3, v5, v4}, Lcom/huawei/hms/HmsIndoorLocator;->addHmsContext(Ljava/lang/String;ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lcom/amap/location/type/location/Location;->setFloor(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6}, Lcom/amap/location/type/location/Location;->setFloorName(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v7, v1, Lcom/huawei/hms/HmsIndoorLocator;->mLastFloor:I

    .line 413
    .line 414
    if-eq v5, v7, :cond_4

    .line 415
    .line 416
    iget-object v7, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v7, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput v5, v1, Lcom/huawei/hms/HmsIndoorLocator;->mLastFloor:I

    .line 446
    .line 447
    :cond_4
    invoke-virtual {v1, v4}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :goto_1
    iget-object v2, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    :goto_2
    return-void
.end method

.method public startHms()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/HmsLocator;->startLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "req hms indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->needFilterByScene()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/HmsIndoorLocator;->startHms()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHasRequestButNotOpen:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "indoor open faild as on scene"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopHms()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/HmsLocator;->stopLocation()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/HmsIndoorLocator;->removeHmsContext()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/HmsIndoorLocator;->removeNL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "removeLocationUpdatesWithCallback exception:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public stopLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "remove hms indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHasRequestButNotOpen:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/hms/HmsIndoorLocator;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/HmsIndoorLocator;->stopHms()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mOnIndoorLocation:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/HmsIndoorLocator;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
