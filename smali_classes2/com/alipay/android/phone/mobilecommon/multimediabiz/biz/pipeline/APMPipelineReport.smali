.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pipeline/APMPipelineReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "APMPipelineReport"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "APMPipelineReport run....."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/alipay/multimedia/img/StatisticInfo;->isInited:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pipeline/APMPipelineReport$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pipeline/APMPipelineReport$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pipeline/APMPipelineReport;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->schedule(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
