.class Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/age/AgeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignalAge"
.end annotation


# instance fields
.field lastUpdateTimeMills:J

.field signalStrength:I

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;

.field updateTimeMills:J


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->signalStrength:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->lastUpdateTimeMills:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    .line 11
    .line 12
    return-void
.end method
