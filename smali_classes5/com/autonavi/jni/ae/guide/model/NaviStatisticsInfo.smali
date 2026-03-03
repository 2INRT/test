.class public Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accidentAreaCount:I

.field public arrRoadDist:[F

.field public arrSpeedClass:[I

.field public arrTrafficDist:[F

.field public averageSpeed:I

.field public brakesCount:I

.field public drivenDist:I

.field public drivenTime:I

.field public estimateDist:I

.field public estimateTime:I

.field public highestSpeed:I

.field public highwayOverSpeedHighCnt:I

.field public highwayOverSpeedLowCnt:I

.field public highwayOverSpeedMidCnt:I

.field public normalOverSpeedHighCnt:I

.field public normalOverSpeedLowCnt:I

.field public normalOverSpeedMidCnt:I

.field public normalRouteTime:I

.field public overspeedCount:I

.field public overspeedCountEx:I

.field public rerouteCount:I

.field public savedTime:I

.field public slowTime:I

.field public startSecond:I

.field public startUTC:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/GuideRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
