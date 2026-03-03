.class Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuSnapshot"
.end annotation


# instance fields
.field public childrenSystemTime:J

.field public childrenUserTime:J

.field public deviceUptimeMillis:J

.field public guestNiceTime:J

.field public guestTime:J

.field public idleTime:J

.field public iowaitTime:J

.field public irqTime:J

.field public niceTime:J

.field public softirqTime:J

.field public stealstolenTime:J

.field public systemTime:J

.field public userTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 6
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 7
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 8
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 10
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 11
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 12
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 13
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 14
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>()V

    return-void
.end method
