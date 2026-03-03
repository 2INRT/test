.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;->this$1:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;->this$1:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$100(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "PerfConfigChanged"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
