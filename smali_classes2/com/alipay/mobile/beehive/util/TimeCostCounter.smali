.class public Lcom/alipay/mobile/beehive/util/TimeCostCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static startTs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static end()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->startTs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static start()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->startTs:J

    .line 6
    .line 7
    return-wide v0
.end method
