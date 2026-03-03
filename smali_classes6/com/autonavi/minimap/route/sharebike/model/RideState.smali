.class public Lcom/autonavi/minimap/route/sharebike/model/RideState;
.super Lcom/autonavi/minimap/route/sharebike/model/BaseNetResult;
.source "SourceFile"


# static fields
.field public static final BIKE_LOCK_DEFAULT_TYPE:I = -0x1

.field public static final BIKE_LOCK_ELECTRONIC_TYPE:I = 0x1

.field public static final BIKE_LOCK_MACHINE_TYPE:I = 0x0

.field public static final RIDE_STATUS_EXCEPTION:I = -0x1

.field public static final RIDE_STATUS_HAS_REPORT_ERROR:I = 0x3

.field public static final RIDE_STATUS_NOT_RIDE:I = 0x0

.field public static final RIDE_STATUS_RIDING:I = 0x1

.field public static final RIDE_STATUS_UNLOCKING:I = 0x2


# instance fields
.field public accountAppkey:Ljava/lang/String;

.field public accountToken:Ljava/lang/String;

.field public accountUserid:Ljava/lang/String;

.field public bikeId:Ljava/lang/String;

.field public cost:F

.field public createTime:J

.field public currentTimestamp:J

.field public duration:I

.field public durationSec:J

.field public faqDesc:Ljava/lang/String;

.field public faqUrl:Ljava/lang/String;

.field public fees:Ljava/lang/String;

.field public lockType:I

.field public orderId:Ljava/lang/String;

.field public status:I

.field public tag_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/sharebike/model/BaseNetResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->status:I

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->accountToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->accountUserid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->accountAppkey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->bikeId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->duration:I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->faqUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->faqDesc:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->lockType:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->durationSec:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public isOfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->lockType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->tag_desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/model/RideState;->fees:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
