.class public Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadSnapshot"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public nice:I

.field public priority:I

.field public state:Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field final synthetic this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->tid:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->uptime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->userUseTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->sysUseTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->userWaitTime:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->sysWaitTime:J

    .line 20
    .line 21
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->priority:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->nice:I

    .line 24
    .line 25
    return-void
.end method
