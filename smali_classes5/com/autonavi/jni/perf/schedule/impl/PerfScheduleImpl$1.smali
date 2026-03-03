.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$000(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/perf/PerfConfigProvider;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$002(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/amap/perf/PerfConfigProvider;->b:Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;

    .line 31
    .line 32
    return-void
.end method
