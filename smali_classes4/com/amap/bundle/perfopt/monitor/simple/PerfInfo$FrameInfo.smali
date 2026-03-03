.class public Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;
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
    name = "FrameInfo"
.end annotation


# instance fields
.field public four:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "four"
    .end annotation
.end field

.field public one:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "one"
    .end annotation
.end field

.field public three:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three"
    .end annotation
.end field

.field public two:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "two"
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
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->one:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->two:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->three:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/bundle/perfopt/monitor/simple/PerfInfo$FrameInfo;->four:J

    .line 13
    .line 14
    return-void
.end method
