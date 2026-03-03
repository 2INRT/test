.class public Lcom/amap/location/support/guard/LocationGuarder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationGuarder"

.field private static volatile sInstance:Lcom/amap/location/support/guard/LocationGuarder;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mCurrentLocationGuarderStatus:Lcom/amap/location/support/guard/LocationGuarderStatus;

.field private final mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mLastMetalDistrubHappenedTime:J

.field private mLocationGuarderListener:Lcom/amap/location/support/guard/LocationGuarderListener;

.field private mLocationUpdateTime:J

.field private mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

.field private final mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

.field public mProducer:Ljava/lang/Runnable;

.field private volatile mStart:Z

.field private mTypeCode:I

.field private mWeakLinkScore:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/support/guard/LocationGuarder;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mWeakLinkScore:I

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/support/guard/LocationGuarder$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/location/support/guard/LocationGuarder$1;-><init>(Lcom/amap/location/support/guard/LocationGuarder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mProducer:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/location/support/guard/LocationGuarder$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/location/support/guard/LocationGuarder$2;-><init>(Lcom/amap/location/support/guard/LocationGuarder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 46
    .line 47
    const-string/jumbo v0, "LocationGuarder"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "con"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/guard/LocationGuarder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/support/guard/LocationGuarder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/amap/location/support/guard/LocationGuarder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/location/support/guard/LocationGuarder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLastMetalDistrubHappenedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/amap/location/support/guard/LocationGuarder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLastMetalDistrubHappenedTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/guard/LocationGuarderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mCurrentLocationGuarderStatus:Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/amap/location/support/guard/LocationGuarder;Lcom/amap/location/support/guard/LocationGuarderStatus;)Lcom/amap/location/support/guard/LocationGuarderStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mCurrentLocationGuarderStatus:Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/guard/LocationGuarderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationGuarderListener:Lcom/amap/location/support/guard/LocationGuarderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/location/support/guard/LocationGuarder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mWeakLinkScore:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/amap/location/support/guard/LocationGuarder;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/guard/LocationGuarder;->sInstance:Lcom/amap/location/support/guard/LocationGuarder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/guard/LocationGuarder;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/support/guard/LocationGuarder;->sInstance:Lcom/amap/location/support/guard/LocationGuarder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/support/guard/LocationGuarder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/location/support/guard/LocationGuarder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/location/support/guard/LocationGuarder;->sInstance:Lcom/amap/location/support/guard/LocationGuarder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/support/guard/LocationGuarder;->sInstance:Lcom/amap/location/support/guard/LocationGuarder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getGuarderStatus()Lcom/amap/location/support/guard/LocationGuarderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mCurrentLocationGuarderStatus:Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;->isOpenSpace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSetLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 18
    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationUpdateTime:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    const-wide/16 v4, 0x9c4

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_a

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v2, "gps"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 45
    .line 46
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    cmpg-float v2, v2, v5

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xc9

    .line 61
    .line 62
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0xca

    .line 74
    .line 75
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0xcb

    .line 87
    .line 88
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v2, 0xcc

    .line 92
    .line 93
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string/jumbo v2, "indoor"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/16 v2, 0x12c

    .line 110
    .line 111
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string/jumbo v2, "network"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x190

    .line 136
    .line 137
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpg-float v2, v2, v3

    .line 145
    .line 146
    if-gez v2, :cond_8

    .line 147
    .line 148
    const/16 v2, 0x191

    .line 149
    .line 150
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 v2, 0x192

    .line 154
    .line 155
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    iput v2, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 160
    .line 161
    :goto_0
    iput-wide v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationUpdateTime:J

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;->updateStatus(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_1
    return-void
.end method

.method public onSetManuFeedback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "chp:5"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLastMetalDistrubHappenedTime:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetSubLocation(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 p1, 0x65

    .line 25
    .line 26
    iput p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mTypeCode:I

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationUpdateTime:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized start(Lcom/amap/location/support/guard/LocationGuarderListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mLocationGuarderListener:Lcom/amap/location/support/guard/LocationGuarderListener;

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "weak_linkscore"

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mWeakLinkScore:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mProducer:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mProducer:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0xbb8

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mOpenSpaceDetector:Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;->sceneChanged(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "LocationGuarder"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "start"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mStart:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mMessageCenterListener:Lcom/amap/location/support/app/MessageCenterListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/support/guard/LocationGuarder;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/support/guard/LocationGuarder;->mProducer:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "LocationGuarder"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "stop"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method
