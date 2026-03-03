.class public Lcom/taobao/accs/ut/monitor/AssembleMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "assemble"
.end annotation


# instance fields
.field public assembleLength:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public assembleTimes:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public dataId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->dataId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
