.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->sendScheduleEvent(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

.field final synthetic val$actions:Ljava/util/Map;

.field final synthetic val$changeReason:Ljava/lang/String;

.field final synthetic val$currentStatus:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$newStatus:I

.field final synthetic val$statusMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$event:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$currentStatus:I

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$newStatus:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$changeReason:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$actions:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$statusMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$400(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$event:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$currentStatus:I

    .line 32
    .line 33
    iget v5, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$newStatus:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$changeReason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$actions:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;->val$statusMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;->onPerfScheduleEvent(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
