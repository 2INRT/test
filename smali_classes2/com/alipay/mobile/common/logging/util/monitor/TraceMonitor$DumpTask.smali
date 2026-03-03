.class Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpTask"
.end annotation


# instance fields
.field dropDisk:Z

.field mainThreadTask:Z

.field subThreadTask:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    .line 9
    .line 10
    return-void
.end method
