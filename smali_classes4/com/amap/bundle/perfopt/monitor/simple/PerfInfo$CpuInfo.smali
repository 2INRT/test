.class public Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfo"
.end annotation


# instance fields
.field public avg:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avg"
    .end annotation
.end field

.field public counter:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public end:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field public peak:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "peak"
    .end annotation
.end field

.field public start:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field

.field public sum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;->counter:J

    .line 7
    .line 8
    return-void
.end method
