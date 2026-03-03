.class public Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;,
        Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;,
        Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;,
        Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;,
        Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;
    }
.end annotation


# instance fields
.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public cpu:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$CpuInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cpu"
    .end annotation
.end field

.field public deviceScore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deviceScore"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field public frame:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frame"
    .end annotation
.end field

.field public isRelease:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isRelease"
    .end annotation
.end field

.field public mem:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$MemInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mem"
    .end annotation
.end field

.field public power:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$PowerInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "power"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startTime"
    .end annotation
.end field

.field public temp:Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$TempInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "temp"
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


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
