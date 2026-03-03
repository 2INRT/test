.class public Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public detectorFailureRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detector_failure_rate"
    .end annotation
.end field

.field public detectorGoodHttpRtt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detector_good_http_rtt"
    .end annotation
.end field

.field public detectorWeakHttpRtt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detector_weak_http_rtt"
    .end annotation
.end field

.field public enable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable"
    .end annotation
.end field

.field public ping2ndTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping_2nd_times"
    .end annotation
.end field

.field public pingLossRate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping_loss_rate"
    .end annotation
.end field

.field public pingOnSerialGood:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping_on_serial_good"
    .end annotation
.end field

.field public pingTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping_timeout"
    .end annotation
.end field

.field public pingTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
