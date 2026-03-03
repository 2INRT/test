.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/schedule/api/IPerfScheduleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->setPerfScheduleHandler(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

.field final synthetic val$handler:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;->val$handler:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPerfSchedule(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;->val$handler:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$300(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;JILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
