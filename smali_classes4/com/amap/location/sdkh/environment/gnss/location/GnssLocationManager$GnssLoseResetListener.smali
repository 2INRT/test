.class Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GnssLoseResetListener"
.end annotation


# instance fields
.field private mLimitTime:J

.field private mRetryTime:J

.field private mUpdateTime:J

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mRetryTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mUpdateTime:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mLimitTime:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->isForeground()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mUpdateTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mLimitTime:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->resetGnssRequest()V

    .line 28
    .line 29
    .line 30
    const p1, 0x189a1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mRetryTime:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->this$0:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->access$300(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "gnss lose retryStart"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public update()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mUpdateTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;->mRetryTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const v0, 0x189a2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
